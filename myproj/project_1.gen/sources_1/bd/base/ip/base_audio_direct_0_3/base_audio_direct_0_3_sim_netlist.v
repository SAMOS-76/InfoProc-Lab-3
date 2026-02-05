// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Feb  5 19:53:50 2026
// Host        : NH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/PYNQ/boards/Pynq-Z1/base/InfoProc-Lab-3/myproj/project_1.gen/sources_1/bd/base/ip/base_audio_direct_0_3/base_audio_direct_0_3_sim_netlist.v
// Design      : base_audio_direct_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_audio_direct_0_3,audio_direct_v1_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "audio_direct_v1_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module base_audio_direct_0_3
   (sel_direct,
    audio_in,
    pcm_data_in,
    audio_out,
    audio_shutdown,
    pdm_clk,
    mic_data_valid,
    mic_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input sel_direct;
  input audio_in;
  input [31:0]pcm_data_in;
  output audio_out;
  output audio_shutdown;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pdm_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pdm_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_audio_direct_0_3_pdm_clk, INSERT_VIP 0" *) output pdm_clk;
  input mic_data_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mic_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mic_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_pdm_microphone_0_2_mic_clk, INSERT_VIP 0" *) input mic_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire audio_in;
  wire audio_out;
  wire audio_shutdown;
  wire mic_clk;
  wire mic_data_valid;
  wire [31:0]pcm_data_in;
  wire pdm_clk;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sel_direct;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  base_audio_direct_0_3_audio_direct_v1_1 inst
       (.audio_in(audio_in),
        .audio_out(audio_out),
        .audio_shutdown(audio_shutdown),
        .mic_clk(mic_clk),
        .mic_data_valid(mic_data_valid),
        .pcm_data_in(pcm_data_in),
        .pdm_clk(pdm_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sel_direct(sel_direct));
endmodule

(* ORIG_REF_NAME = "PdmDes" *) 
module base_audio_direct_0_3_PdmDes
   (pdm_clk,
    Q,
    sel_direct,
    s_axi_aclk,
    mic_clk,
    audio_in);
  output pdm_clk;
  output [6:0]Q;
  input sel_direct;
  input s_axi_aclk;
  input mic_clk;
  input audio_in;

  wire [6:0]Q;
  wire audio_in;
  wire clk_int;
  wire clk_int_i_1__0_n_0;
  wire [31:0]cnt_bits;
  wire \cnt_bits[31]_i_10_n_0 ;
  wire \cnt_bits[31]_i_11_n_0 ;
  wire \cnt_bits[31]_i_1_n_0 ;
  wire \cnt_bits[31]_i_3_n_0 ;
  wire \cnt_bits[31]_i_4_n_0 ;
  wire \cnt_bits[31]_i_5_n_0 ;
  wire \cnt_bits[31]_i_6_n_0 ;
  wire \cnt_bits[31]_i_8_n_0 ;
  wire \cnt_bits[31]_i_9_n_0 ;
  wire \cnt_bits_reg[12]_i_2_n_0 ;
  wire \cnt_bits_reg[12]_i_2_n_1 ;
  wire \cnt_bits_reg[12]_i_2_n_2 ;
  wire \cnt_bits_reg[12]_i_2_n_3 ;
  wire \cnt_bits_reg[12]_i_2_n_4 ;
  wire \cnt_bits_reg[12]_i_2_n_5 ;
  wire \cnt_bits_reg[12]_i_2_n_6 ;
  wire \cnt_bits_reg[12]_i_2_n_7 ;
  wire \cnt_bits_reg[16]_i_2_n_0 ;
  wire \cnt_bits_reg[16]_i_2_n_1 ;
  wire \cnt_bits_reg[16]_i_2_n_2 ;
  wire \cnt_bits_reg[16]_i_2_n_3 ;
  wire \cnt_bits_reg[16]_i_2_n_4 ;
  wire \cnt_bits_reg[16]_i_2_n_5 ;
  wire \cnt_bits_reg[16]_i_2_n_6 ;
  wire \cnt_bits_reg[16]_i_2_n_7 ;
  wire \cnt_bits_reg[20]_i_2_n_0 ;
  wire \cnt_bits_reg[20]_i_2_n_1 ;
  wire \cnt_bits_reg[20]_i_2_n_2 ;
  wire \cnt_bits_reg[20]_i_2_n_3 ;
  wire \cnt_bits_reg[20]_i_2_n_4 ;
  wire \cnt_bits_reg[20]_i_2_n_5 ;
  wire \cnt_bits_reg[20]_i_2_n_6 ;
  wire \cnt_bits_reg[20]_i_2_n_7 ;
  wire \cnt_bits_reg[24]_i_2_n_0 ;
  wire \cnt_bits_reg[24]_i_2_n_1 ;
  wire \cnt_bits_reg[24]_i_2_n_2 ;
  wire \cnt_bits_reg[24]_i_2_n_3 ;
  wire \cnt_bits_reg[24]_i_2_n_4 ;
  wire \cnt_bits_reg[24]_i_2_n_5 ;
  wire \cnt_bits_reg[24]_i_2_n_6 ;
  wire \cnt_bits_reg[24]_i_2_n_7 ;
  wire \cnt_bits_reg[28]_i_2_n_0 ;
  wire \cnt_bits_reg[28]_i_2_n_1 ;
  wire \cnt_bits_reg[28]_i_2_n_2 ;
  wire \cnt_bits_reg[28]_i_2_n_3 ;
  wire \cnt_bits_reg[28]_i_2_n_4 ;
  wire \cnt_bits_reg[28]_i_2_n_5 ;
  wire \cnt_bits_reg[28]_i_2_n_6 ;
  wire \cnt_bits_reg[28]_i_2_n_7 ;
  wire \cnt_bits_reg[31]_i_7_n_2 ;
  wire \cnt_bits_reg[31]_i_7_n_3 ;
  wire \cnt_bits_reg[31]_i_7_n_5 ;
  wire \cnt_bits_reg[31]_i_7_n_6 ;
  wire \cnt_bits_reg[31]_i_7_n_7 ;
  wire \cnt_bits_reg[4]_i_2_n_0 ;
  wire \cnt_bits_reg[4]_i_2_n_1 ;
  wire \cnt_bits_reg[4]_i_2_n_2 ;
  wire \cnt_bits_reg[4]_i_2_n_3 ;
  wire \cnt_bits_reg[4]_i_2_n_4 ;
  wire \cnt_bits_reg[4]_i_2_n_5 ;
  wire \cnt_bits_reg[4]_i_2_n_6 ;
  wire \cnt_bits_reg[4]_i_2_n_7 ;
  wire \cnt_bits_reg[8]_i_2_n_0 ;
  wire \cnt_bits_reg[8]_i_2_n_1 ;
  wire \cnt_bits_reg[8]_i_2_n_2 ;
  wire \cnt_bits_reg[8]_i_2_n_3 ;
  wire \cnt_bits_reg[8]_i_2_n_4 ;
  wire \cnt_bits_reg[8]_i_2_n_5 ;
  wire \cnt_bits_reg[8]_i_2_n_6 ;
  wire \cnt_bits_reg[8]_i_2_n_7 ;
  wire \cnt_bits_reg_n_0_[0] ;
  wire \cnt_bits_reg_n_0_[10] ;
  wire \cnt_bits_reg_n_0_[11] ;
  wire \cnt_bits_reg_n_0_[12] ;
  wire \cnt_bits_reg_n_0_[13] ;
  wire \cnt_bits_reg_n_0_[14] ;
  wire \cnt_bits_reg_n_0_[15] ;
  wire \cnt_bits_reg_n_0_[16] ;
  wire \cnt_bits_reg_n_0_[17] ;
  wire \cnt_bits_reg_n_0_[18] ;
  wire \cnt_bits_reg_n_0_[19] ;
  wire \cnt_bits_reg_n_0_[1] ;
  wire \cnt_bits_reg_n_0_[20] ;
  wire \cnt_bits_reg_n_0_[21] ;
  wire \cnt_bits_reg_n_0_[22] ;
  wire \cnt_bits_reg_n_0_[23] ;
  wire \cnt_bits_reg_n_0_[24] ;
  wire \cnt_bits_reg_n_0_[25] ;
  wire \cnt_bits_reg_n_0_[26] ;
  wire \cnt_bits_reg_n_0_[27] ;
  wire \cnt_bits_reg_n_0_[28] ;
  wire \cnt_bits_reg_n_0_[29] ;
  wire \cnt_bits_reg_n_0_[2] ;
  wire \cnt_bits_reg_n_0_[30] ;
  wire \cnt_bits_reg_n_0_[31] ;
  wire \cnt_bits_reg_n_0_[3] ;
  wire \cnt_bits_reg_n_0_[4] ;
  wire \cnt_bits_reg_n_0_[5] ;
  wire \cnt_bits_reg_n_0_[6] ;
  wire \cnt_bits_reg_n_0_[7] ;
  wire \cnt_bits_reg_n_0_[8] ;
  wire \cnt_bits_reg_n_0_[9] ;
  wire [0:0]cnt_clk;
  wire cnt_clk0_carry__0_n_0;
  wire cnt_clk0_carry__0_n_1;
  wire cnt_clk0_carry__0_n_2;
  wire cnt_clk0_carry__0_n_3;
  wire cnt_clk0_carry__0_n_4;
  wire cnt_clk0_carry__0_n_5;
  wire cnt_clk0_carry__0_n_6;
  wire cnt_clk0_carry__0_n_7;
  wire cnt_clk0_carry__1_n_0;
  wire cnt_clk0_carry__1_n_1;
  wire cnt_clk0_carry__1_n_2;
  wire cnt_clk0_carry__1_n_3;
  wire cnt_clk0_carry__1_n_4;
  wire cnt_clk0_carry__1_n_5;
  wire cnt_clk0_carry__1_n_6;
  wire cnt_clk0_carry__1_n_7;
  wire cnt_clk0_carry__2_n_0;
  wire cnt_clk0_carry__2_n_1;
  wire cnt_clk0_carry__2_n_2;
  wire cnt_clk0_carry__2_n_3;
  wire cnt_clk0_carry__2_n_4;
  wire cnt_clk0_carry__2_n_5;
  wire cnt_clk0_carry__2_n_6;
  wire cnt_clk0_carry__2_n_7;
  wire cnt_clk0_carry__3_n_0;
  wire cnt_clk0_carry__3_n_1;
  wire cnt_clk0_carry__3_n_2;
  wire cnt_clk0_carry__3_n_3;
  wire cnt_clk0_carry__3_n_4;
  wire cnt_clk0_carry__3_n_5;
  wire cnt_clk0_carry__3_n_6;
  wire cnt_clk0_carry__3_n_7;
  wire cnt_clk0_carry__4_n_0;
  wire cnt_clk0_carry__4_n_1;
  wire cnt_clk0_carry__4_n_2;
  wire cnt_clk0_carry__4_n_3;
  wire cnt_clk0_carry__4_n_4;
  wire cnt_clk0_carry__4_n_5;
  wire cnt_clk0_carry__4_n_6;
  wire cnt_clk0_carry__4_n_7;
  wire cnt_clk0_carry__5_n_0;
  wire cnt_clk0_carry__5_n_1;
  wire cnt_clk0_carry__5_n_2;
  wire cnt_clk0_carry__5_n_3;
  wire cnt_clk0_carry__5_n_4;
  wire cnt_clk0_carry__5_n_5;
  wire cnt_clk0_carry__5_n_6;
  wire cnt_clk0_carry__5_n_7;
  wire cnt_clk0_carry__6_n_2;
  wire cnt_clk0_carry__6_n_3;
  wire cnt_clk0_carry__6_n_5;
  wire cnt_clk0_carry__6_n_6;
  wire cnt_clk0_carry__6_n_7;
  wire cnt_clk0_carry_n_0;
  wire cnt_clk0_carry_n_1;
  wire cnt_clk0_carry_n_2;
  wire cnt_clk0_carry_n_3;
  wire cnt_clk0_carry_n_4;
  wire cnt_clk0_carry_n_5;
  wire cnt_clk0_carry_n_6;
  wire cnt_clk0_carry_n_7;
  wire \cnt_clk[0]_i_2_n_0 ;
  wire \cnt_clk[0]_i_3_n_0 ;
  wire \cnt_clk[0]_i_4_n_0 ;
  wire \cnt_clk[0]_i_5_n_0 ;
  wire \cnt_clk[0]_i_6_n_0 ;
  wire \cnt_clk[0]_i_7_n_0 ;
  wire \cnt_clk[0]_i_8_n_0 ;
  wire \cnt_clk[0]_i_9_n_0 ;
  wire \cnt_clk_reg_n_0_[0] ;
  wire \cnt_clk_reg_n_0_[10] ;
  wire \cnt_clk_reg_n_0_[11] ;
  wire \cnt_clk_reg_n_0_[12] ;
  wire \cnt_clk_reg_n_0_[13] ;
  wire \cnt_clk_reg_n_0_[14] ;
  wire \cnt_clk_reg_n_0_[15] ;
  wire \cnt_clk_reg_n_0_[16] ;
  wire \cnt_clk_reg_n_0_[17] ;
  wire \cnt_clk_reg_n_0_[18] ;
  wire \cnt_clk_reg_n_0_[19] ;
  wire \cnt_clk_reg_n_0_[1] ;
  wire \cnt_clk_reg_n_0_[20] ;
  wire \cnt_clk_reg_n_0_[21] ;
  wire \cnt_clk_reg_n_0_[22] ;
  wire \cnt_clk_reg_n_0_[23] ;
  wire \cnt_clk_reg_n_0_[24] ;
  wire \cnt_clk_reg_n_0_[25] ;
  wire \cnt_clk_reg_n_0_[26] ;
  wire \cnt_clk_reg_n_0_[27] ;
  wire \cnt_clk_reg_n_0_[28] ;
  wire \cnt_clk_reg_n_0_[29] ;
  wire \cnt_clk_reg_n_0_[2] ;
  wire \cnt_clk_reg_n_0_[30] ;
  wire \cnt_clk_reg_n_0_[31] ;
  wire \cnt_clk_reg_n_0_[3] ;
  wire \cnt_clk_reg_n_0_[4] ;
  wire \cnt_clk_reg_n_0_[5] ;
  wire \cnt_clk_reg_n_0_[6] ;
  wire \cnt_clk_reg_n_0_[7] ;
  wire \cnt_clk_reg_n_0_[8] ;
  wire \cnt_clk_reg_n_0_[9] ;
  wire \dout[15]_i_1_n_0 ;
  wire \dout[15]_i_2_n_0 ;
  wire en_int;
  wire mic_clk;
  wire pdm_clk;
  wire pdm_clk_o1;
  wire pdm_clk_rising_i_1_n_0;
  wire pdm_clk_rising_reg_n_0;
  wire [15:0]pdm_tmp;
  wire \pdm_tmp[15]_i_1_n_0 ;
  wire s_axi_aclk;
  wire sel_direct;
  wire [3:2]\NLW_cnt_bits_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_bits_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:2]NLW_cnt_clk0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_clk0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_int_i_1__0
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[0]_i_4_n_0 ),
        .I2(\cnt_clk[0]_i_3_n_0 ),
        .I3(\cnt_clk[0]_i_2_n_0 ),
        .I4(pdm_clk_o1),
        .O(clk_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_int_i_1__0_n_0),
        .Q(pdm_clk_o1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bits[0]_i_1__0 
       (.I0(\cnt_bits_reg_n_0_[0] ),
        .O(cnt_bits[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[10]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2_n_6 ),
        .O(cnt_bits[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[11]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2_n_5 ),
        .O(cnt_bits[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[12]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2_n_4 ),
        .O(cnt_bits[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[13]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2_n_7 ),
        .O(cnt_bits[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[14]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2_n_6 ),
        .O(cnt_bits[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[15]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2_n_5 ),
        .O(cnt_bits[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[16]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[16]_i_2_n_4 ),
        .O(cnt_bits[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[17]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2_n_7 ),
        .O(cnt_bits[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[18]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2_n_6 ),
        .O(cnt_bits[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[19]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2_n_5 ),
        .O(cnt_bits[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[1]_i_1__0 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2_n_7 ),
        .O(cnt_bits[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[20]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[20]_i_2_n_4 ),
        .O(cnt_bits[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[21]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2_n_7 ),
        .O(cnt_bits[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[22]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2_n_6 ),
        .O(cnt_bits[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[23]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2_n_5 ),
        .O(cnt_bits[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[24]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[24]_i_2_n_4 ),
        .O(cnt_bits[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[25]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2_n_7 ),
        .O(cnt_bits[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[26]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2_n_6 ),
        .O(cnt_bits[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[27]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2_n_5 ),
        .O(cnt_bits[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[28]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[28]_i_2_n_4 ),
        .O(cnt_bits[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[29]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[31]_i_7_n_7 ),
        .O(cnt_bits[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[2]_i_1__0 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2_n_6 ),
        .O(cnt_bits[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[30]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[31]_i_7_n_6 ),
        .O(cnt_bits[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bits[31]_i_1 
       (.I0(en_int),
        .O(\cnt_bits[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_10 
       (.I0(\cnt_bits_reg_n_0_[29] ),
        .I1(\cnt_bits_reg_n_0_[28] ),
        .I2(\cnt_bits_reg_n_0_[31] ),
        .I3(\cnt_bits_reg_n_0_[30] ),
        .O(\cnt_bits[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_11 
       (.I0(\cnt_bits_reg_n_0_[5] ),
        .I1(\cnt_bits_reg_n_0_[4] ),
        .I2(\cnt_bits_reg_n_0_[7] ),
        .I3(\cnt_bits_reg_n_0_[6] ),
        .O(\cnt_bits[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[31]_i_2 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[31]_i_7_n_5 ),
        .O(cnt_bits[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_bits[31]_i_3 
       (.I0(\cnt_bits_reg_n_0_[18] ),
        .I1(\cnt_bits_reg_n_0_[19] ),
        .I2(\cnt_bits_reg_n_0_[16] ),
        .I3(\cnt_bits_reg_n_0_[17] ),
        .I4(\cnt_bits[31]_i_8_n_0 ),
        .O(\cnt_bits[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_bits[31]_i_4 
       (.I0(\cnt_bits_reg_n_0_[10] ),
        .I1(\cnt_bits_reg_n_0_[11] ),
        .I2(\cnt_bits_reg_n_0_[8] ),
        .I3(\cnt_bits_reg_n_0_[9] ),
        .I4(\cnt_bits[31]_i_9_n_0 ),
        .O(\cnt_bits[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_bits[31]_i_5 
       (.I0(\cnt_bits[31]_i_10_n_0 ),
        .I1(\cnt_bits_reg_n_0_[25] ),
        .I2(\cnt_bits_reg_n_0_[24] ),
        .I3(\cnt_bits_reg_n_0_[27] ),
        .I4(\cnt_bits_reg_n_0_[26] ),
        .I5(\cnt_bits[31]_i_11_n_0 ),
        .O(\cnt_bits[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_bits[31]_i_6 
       (.I0(\cnt_bits_reg_n_0_[1] ),
        .I1(\cnt_bits_reg_n_0_[0] ),
        .I2(\cnt_bits_reg_n_0_[3] ),
        .I3(\cnt_bits_reg_n_0_[2] ),
        .O(\cnt_bits[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_8 
       (.I0(\cnt_bits_reg_n_0_[21] ),
        .I1(\cnt_bits_reg_n_0_[20] ),
        .I2(\cnt_bits_reg_n_0_[23] ),
        .I3(\cnt_bits_reg_n_0_[22] ),
        .O(\cnt_bits[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_bits[31]_i_9 
       (.I0(\cnt_bits_reg_n_0_[13] ),
        .I1(\cnt_bits_reg_n_0_[12] ),
        .I2(\cnt_bits_reg_n_0_[15] ),
        .I3(\cnt_bits_reg_n_0_[14] ),
        .O(\cnt_bits[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[3]_i_1__0 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2_n_5 ),
        .O(cnt_bits[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[4]_i_1__0 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[4]_i_2_n_4 ),
        .O(cnt_bits[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[5]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2_n_7 ),
        .O(cnt_bits[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[6]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2_n_6 ),
        .O(cnt_bits[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[7]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2_n_5 ),
        .O(cnt_bits[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[8]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[8]_i_2_n_4 ),
        .O(cnt_bits[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \cnt_bits[9]_i_1 
       (.I0(\cnt_bits[31]_i_3_n_0 ),
        .I1(\cnt_bits[31]_i_4_n_0 ),
        .I2(\cnt_bits[31]_i_5_n_0 ),
        .I3(\cnt_bits[31]_i_6_n_0 ),
        .I4(\cnt_bits_reg[12]_i_2_n_7 ),
        .O(cnt_bits[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[0] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[0]),
        .Q(\cnt_bits_reg_n_0_[0] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[10] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[10]),
        .Q(\cnt_bits_reg_n_0_[10] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[11] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[11]),
        .Q(\cnt_bits_reg_n_0_[11] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[12] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[12]),
        .Q(\cnt_bits_reg_n_0_[12] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_bits_reg[12]_i_2 
       (.CI(\cnt_bits_reg[8]_i_2_n_0 ),
        .CO({\cnt_bits_reg[12]_i_2_n_0 ,\cnt_bits_reg[12]_i_2_n_1 ,\cnt_bits_reg[12]_i_2_n_2 ,\cnt_bits_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[12]_i_2_n_4 ,\cnt_bits_reg[12]_i_2_n_5 ,\cnt_bits_reg[12]_i_2_n_6 ,\cnt_bits_reg[12]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[12] ,\cnt_bits_reg_n_0_[11] ,\cnt_bits_reg_n_0_[10] ,\cnt_bits_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[13] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[13]),
        .Q(\cnt_bits_reg_n_0_[13] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[14] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[14]),
        .Q(\cnt_bits_reg_n_0_[14] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[15] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[15]),
        .Q(\cnt_bits_reg_n_0_[15] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[16] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[16]),
        .Q(\cnt_bits_reg_n_0_[16] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_bits_reg[16]_i_2 
       (.CI(\cnt_bits_reg[12]_i_2_n_0 ),
        .CO({\cnt_bits_reg[16]_i_2_n_0 ,\cnt_bits_reg[16]_i_2_n_1 ,\cnt_bits_reg[16]_i_2_n_2 ,\cnt_bits_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[16]_i_2_n_4 ,\cnt_bits_reg[16]_i_2_n_5 ,\cnt_bits_reg[16]_i_2_n_6 ,\cnt_bits_reg[16]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[16] ,\cnt_bits_reg_n_0_[15] ,\cnt_bits_reg_n_0_[14] ,\cnt_bits_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[17] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[17]),
        .Q(\cnt_bits_reg_n_0_[17] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[18] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[18]),
        .Q(\cnt_bits_reg_n_0_[18] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[19] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[19]),
        .Q(\cnt_bits_reg_n_0_[19] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[1] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[1]),
        .Q(\cnt_bits_reg_n_0_[1] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[20] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[20]),
        .Q(\cnt_bits_reg_n_0_[20] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_bits_reg[20]_i_2 
       (.CI(\cnt_bits_reg[16]_i_2_n_0 ),
        .CO({\cnt_bits_reg[20]_i_2_n_0 ,\cnt_bits_reg[20]_i_2_n_1 ,\cnt_bits_reg[20]_i_2_n_2 ,\cnt_bits_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[20]_i_2_n_4 ,\cnt_bits_reg[20]_i_2_n_5 ,\cnt_bits_reg[20]_i_2_n_6 ,\cnt_bits_reg[20]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[20] ,\cnt_bits_reg_n_0_[19] ,\cnt_bits_reg_n_0_[18] ,\cnt_bits_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[21] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[21]),
        .Q(\cnt_bits_reg_n_0_[21] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[22] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[22]),
        .Q(\cnt_bits_reg_n_0_[22] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[23] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[23]),
        .Q(\cnt_bits_reg_n_0_[23] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[24] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[24]),
        .Q(\cnt_bits_reg_n_0_[24] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_bits_reg[24]_i_2 
       (.CI(\cnt_bits_reg[20]_i_2_n_0 ),
        .CO({\cnt_bits_reg[24]_i_2_n_0 ,\cnt_bits_reg[24]_i_2_n_1 ,\cnt_bits_reg[24]_i_2_n_2 ,\cnt_bits_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[24]_i_2_n_4 ,\cnt_bits_reg[24]_i_2_n_5 ,\cnt_bits_reg[24]_i_2_n_6 ,\cnt_bits_reg[24]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[24] ,\cnt_bits_reg_n_0_[23] ,\cnt_bits_reg_n_0_[22] ,\cnt_bits_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[25] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[25]),
        .Q(\cnt_bits_reg_n_0_[25] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[26] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[26]),
        .Q(\cnt_bits_reg_n_0_[26] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[27] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[27]),
        .Q(\cnt_bits_reg_n_0_[27] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[28] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[28]),
        .Q(\cnt_bits_reg_n_0_[28] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_bits_reg[28]_i_2 
       (.CI(\cnt_bits_reg[24]_i_2_n_0 ),
        .CO({\cnt_bits_reg[28]_i_2_n_0 ,\cnt_bits_reg[28]_i_2_n_1 ,\cnt_bits_reg[28]_i_2_n_2 ,\cnt_bits_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[28]_i_2_n_4 ,\cnt_bits_reg[28]_i_2_n_5 ,\cnt_bits_reg[28]_i_2_n_6 ,\cnt_bits_reg[28]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[28] ,\cnt_bits_reg_n_0_[27] ,\cnt_bits_reg_n_0_[26] ,\cnt_bits_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[29] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[29]),
        .Q(\cnt_bits_reg_n_0_[29] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[2] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[2]),
        .Q(\cnt_bits_reg_n_0_[2] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[30] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[30]),
        .Q(\cnt_bits_reg_n_0_[30] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[31] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[31]),
        .Q(\cnt_bits_reg_n_0_[31] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_bits_reg[31]_i_7 
       (.CI(\cnt_bits_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_bits_reg[31]_i_7_CO_UNCONNECTED [3:2],\cnt_bits_reg[31]_i_7_n_2 ,\cnt_bits_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_bits_reg[31]_i_7_O_UNCONNECTED [3],\cnt_bits_reg[31]_i_7_n_5 ,\cnt_bits_reg[31]_i_7_n_6 ,\cnt_bits_reg[31]_i_7_n_7 }),
        .S({1'b0,\cnt_bits_reg_n_0_[31] ,\cnt_bits_reg_n_0_[30] ,\cnt_bits_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[3] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[3]),
        .Q(\cnt_bits_reg_n_0_[3] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[4] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[4]),
        .Q(\cnt_bits_reg_n_0_[4] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_bits_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_bits_reg[4]_i_2_n_0 ,\cnt_bits_reg[4]_i_2_n_1 ,\cnt_bits_reg[4]_i_2_n_2 ,\cnt_bits_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_bits_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[4]_i_2_n_4 ,\cnt_bits_reg[4]_i_2_n_5 ,\cnt_bits_reg[4]_i_2_n_6 ,\cnt_bits_reg[4]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[4] ,\cnt_bits_reg_n_0_[3] ,\cnt_bits_reg_n_0_[2] ,\cnt_bits_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[5] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[5]),
        .Q(\cnt_bits_reg_n_0_[5] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[6] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[6]),
        .Q(\cnt_bits_reg_n_0_[6] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[7] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[7]),
        .Q(\cnt_bits_reg_n_0_[7] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[8] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[8]),
        .Q(\cnt_bits_reg_n_0_[8] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_bits_reg[8]_i_2 
       (.CI(\cnt_bits_reg[4]_i_2_n_0 ),
        .CO({\cnt_bits_reg[8]_i_2_n_0 ,\cnt_bits_reg[8]_i_2_n_1 ,\cnt_bits_reg[8]_i_2_n_2 ,\cnt_bits_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_bits_reg[8]_i_2_n_4 ,\cnt_bits_reg[8]_i_2_n_5 ,\cnt_bits_reg[8]_i_2_n_6 ,\cnt_bits_reg[8]_i_2_n_7 }),
        .S({\cnt_bits_reg_n_0_[8] ,\cnt_bits_reg_n_0_[7] ,\cnt_bits_reg_n_0_[6] ,\cnt_bits_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bits_reg[9] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(cnt_bits[9]),
        .Q(\cnt_bits_reg_n_0_[9] ),
        .R(\cnt_bits[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_clk0_carry
       (.CI(1'b0),
        .CO({cnt_clk0_carry_n_0,cnt_clk0_carry_n_1,cnt_clk0_carry_n_2,cnt_clk0_carry_n_3}),
        .CYINIT(\cnt_clk_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry_n_4,cnt_clk0_carry_n_5,cnt_clk0_carry_n_6,cnt_clk0_carry_n_7}),
        .S({\cnt_clk_reg_n_0_[4] ,\cnt_clk_reg_n_0_[3] ,\cnt_clk_reg_n_0_[2] ,\cnt_clk_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_clk0_carry__0
       (.CI(cnt_clk0_carry_n_0),
        .CO({cnt_clk0_carry__0_n_0,cnt_clk0_carry__0_n_1,cnt_clk0_carry__0_n_2,cnt_clk0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__0_n_4,cnt_clk0_carry__0_n_5,cnt_clk0_carry__0_n_6,cnt_clk0_carry__0_n_7}),
        .S({\cnt_clk_reg_n_0_[8] ,\cnt_clk_reg_n_0_[7] ,\cnt_clk_reg_n_0_[6] ,\cnt_clk_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_clk0_carry__1
       (.CI(cnt_clk0_carry__0_n_0),
        .CO({cnt_clk0_carry__1_n_0,cnt_clk0_carry__1_n_1,cnt_clk0_carry__1_n_2,cnt_clk0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__1_n_4,cnt_clk0_carry__1_n_5,cnt_clk0_carry__1_n_6,cnt_clk0_carry__1_n_7}),
        .S({\cnt_clk_reg_n_0_[12] ,\cnt_clk_reg_n_0_[11] ,\cnt_clk_reg_n_0_[10] ,\cnt_clk_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_clk0_carry__2
       (.CI(cnt_clk0_carry__1_n_0),
        .CO({cnt_clk0_carry__2_n_0,cnt_clk0_carry__2_n_1,cnt_clk0_carry__2_n_2,cnt_clk0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__2_n_4,cnt_clk0_carry__2_n_5,cnt_clk0_carry__2_n_6,cnt_clk0_carry__2_n_7}),
        .S({\cnt_clk_reg_n_0_[16] ,\cnt_clk_reg_n_0_[15] ,\cnt_clk_reg_n_0_[14] ,\cnt_clk_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_clk0_carry__3
       (.CI(cnt_clk0_carry__2_n_0),
        .CO({cnt_clk0_carry__3_n_0,cnt_clk0_carry__3_n_1,cnt_clk0_carry__3_n_2,cnt_clk0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__3_n_4,cnt_clk0_carry__3_n_5,cnt_clk0_carry__3_n_6,cnt_clk0_carry__3_n_7}),
        .S({\cnt_clk_reg_n_0_[20] ,\cnt_clk_reg_n_0_[19] ,\cnt_clk_reg_n_0_[18] ,\cnt_clk_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_clk0_carry__4
       (.CI(cnt_clk0_carry__3_n_0),
        .CO({cnt_clk0_carry__4_n_0,cnt_clk0_carry__4_n_1,cnt_clk0_carry__4_n_2,cnt_clk0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__4_n_4,cnt_clk0_carry__4_n_5,cnt_clk0_carry__4_n_6,cnt_clk0_carry__4_n_7}),
        .S({\cnt_clk_reg_n_0_[24] ,\cnt_clk_reg_n_0_[23] ,\cnt_clk_reg_n_0_[22] ,\cnt_clk_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_clk0_carry__5
       (.CI(cnt_clk0_carry__4_n_0),
        .CO({cnt_clk0_carry__5_n_0,cnt_clk0_carry__5_n_1,cnt_clk0_carry__5_n_2,cnt_clk0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cnt_clk0_carry__5_n_4,cnt_clk0_carry__5_n_5,cnt_clk0_carry__5_n_6,cnt_clk0_carry__5_n_7}),
        .S({\cnt_clk_reg_n_0_[28] ,\cnt_clk_reg_n_0_[27] ,\cnt_clk_reg_n_0_[26] ,\cnt_clk_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_clk0_carry__6
       (.CI(cnt_clk0_carry__5_n_0),
        .CO({NLW_cnt_clk0_carry__6_CO_UNCONNECTED[3:2],cnt_clk0_carry__6_n_2,cnt_clk0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_clk0_carry__6_O_UNCONNECTED[3],cnt_clk0_carry__6_n_5,cnt_clk0_carry__6_n_6,cnt_clk0_carry__6_n_7}),
        .S({1'b0,\cnt_clk_reg_n_0_[31] ,\cnt_clk_reg_n_0_[30] ,\cnt_clk_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \cnt_clk[0]_i_1 
       (.I0(\cnt_clk[0]_i_2_n_0 ),
        .I1(\cnt_clk[0]_i_3_n_0 ),
        .I2(\cnt_clk[0]_i_4_n_0 ),
        .I3(\cnt_clk_reg_n_0_[0] ),
        .O(cnt_clk));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt_clk[0]_i_2 
       (.I0(\cnt_clk[0]_i_5_n_0 ),
        .I1(\cnt_clk[0]_i_6_n_0 ),
        .I2(\cnt_clk_reg_n_0_[31] ),
        .I3(\cnt_clk_reg_n_0_[30] ),
        .I4(\cnt_clk_reg_n_0_[1] ),
        .I5(\cnt_clk[0]_i_7_n_0 ),
        .O(\cnt_clk[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \cnt_clk[0]_i_3 
       (.I0(\cnt_clk_reg_n_0_[5] ),
        .I1(\cnt_clk_reg_n_0_[4] ),
        .I2(\cnt_clk_reg_n_0_[2] ),
        .I3(\cnt_clk_reg_n_0_[3] ),
        .I4(\cnt_clk[0]_i_8_n_0 ),
        .O(\cnt_clk[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt_clk[0]_i_4 
       (.I0(\cnt_clk_reg_n_0_[12] ),
        .I1(\cnt_clk_reg_n_0_[13] ),
        .I2(\cnt_clk_reg_n_0_[10] ),
        .I3(\cnt_clk_reg_n_0_[11] ),
        .I4(\cnt_clk[0]_i_9_n_0 ),
        .O(\cnt_clk[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[0]_i_5 
       (.I0(\cnt_clk_reg_n_0_[23] ),
        .I1(\cnt_clk_reg_n_0_[22] ),
        .I2(\cnt_clk_reg_n_0_[25] ),
        .I3(\cnt_clk_reg_n_0_[24] ),
        .O(\cnt_clk[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[0]_i_6 
       (.I0(\cnt_clk_reg_n_0_[19] ),
        .I1(\cnt_clk_reg_n_0_[18] ),
        .I2(\cnt_clk_reg_n_0_[21] ),
        .I3(\cnt_clk_reg_n_0_[20] ),
        .O(\cnt_clk[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[0]_i_7 
       (.I0(\cnt_clk_reg_n_0_[27] ),
        .I1(\cnt_clk_reg_n_0_[26] ),
        .I2(\cnt_clk_reg_n_0_[29] ),
        .I3(\cnt_clk_reg_n_0_[28] ),
        .O(\cnt_clk[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[0]_i_8 
       (.I0(\cnt_clk_reg_n_0_[7] ),
        .I1(\cnt_clk_reg_n_0_[6] ),
        .I2(\cnt_clk_reg_n_0_[9] ),
        .I3(\cnt_clk_reg_n_0_[8] ),
        .O(\cnt_clk[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_clk[0]_i_9 
       (.I0(\cnt_clk_reg_n_0_[15] ),
        .I1(\cnt_clk_reg_n_0_[14] ),
        .I2(\cnt_clk_reg_n_0_[17] ),
        .I3(\cnt_clk_reg_n_0_[16] ),
        .O(\cnt_clk[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt_clk[31]_i_1 
       (.I0(\cnt_clk_reg_n_0_[0] ),
        .I1(\cnt_clk[0]_i_4_n_0 ),
        .I2(\cnt_clk[0]_i_3_n_0 ),
        .I3(\cnt_clk[0]_i_2_n_0 ),
        .O(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk),
        .Q(\cnt_clk_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__1_n_6),
        .Q(\cnt_clk_reg_n_0_[10] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__1_n_5),
        .Q(\cnt_clk_reg_n_0_[11] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__1_n_4),
        .Q(\cnt_clk_reg_n_0_[12] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__2_n_7),
        .Q(\cnt_clk_reg_n_0_[13] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__2_n_6),
        .Q(\cnt_clk_reg_n_0_[14] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__2_n_5),
        .Q(\cnt_clk_reg_n_0_[15] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__2_n_4),
        .Q(\cnt_clk_reg_n_0_[16] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__3_n_7),
        .Q(\cnt_clk_reg_n_0_[17] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__3_n_6),
        .Q(\cnt_clk_reg_n_0_[18] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__3_n_5),
        .Q(\cnt_clk_reg_n_0_[19] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry_n_7),
        .Q(\cnt_clk_reg_n_0_[1] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__3_n_4),
        .Q(\cnt_clk_reg_n_0_[20] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__4_n_7),
        .Q(\cnt_clk_reg_n_0_[21] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__4_n_6),
        .Q(\cnt_clk_reg_n_0_[22] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__4_n_5),
        .Q(\cnt_clk_reg_n_0_[23] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__4_n_4),
        .Q(\cnt_clk_reg_n_0_[24] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__5_n_7),
        .Q(\cnt_clk_reg_n_0_[25] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__5_n_6),
        .Q(\cnt_clk_reg_n_0_[26] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__5_n_5),
        .Q(\cnt_clk_reg_n_0_[27] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__5_n_4),
        .Q(\cnt_clk_reg_n_0_[28] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__6_n_7),
        .Q(\cnt_clk_reg_n_0_[29] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry_n_6),
        .Q(\cnt_clk_reg_n_0_[2] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__6_n_6),
        .Q(\cnt_clk_reg_n_0_[30] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__6_n_5),
        .Q(\cnt_clk_reg_n_0_[31] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry_n_5),
        .Q(\cnt_clk_reg_n_0_[3] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry_n_4),
        .Q(\cnt_clk_reg_n_0_[4] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__0_n_7),
        .Q(\cnt_clk_reg_n_0_[5] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__0_n_6),
        .Q(\cnt_clk_reg_n_0_[6] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__0_n_5),
        .Q(\cnt_clk_reg_n_0_[7] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__0_n_4),
        .Q(\cnt_clk_reg_n_0_[8] ),
        .R(clk_int));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_clk_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk0_carry__1_n_7),
        .Q(\cnt_clk_reg_n_0_[9] ),
        .R(clk_int));
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[15]_i_1 
       (.I0(\dout[15]_i_2_n_0 ),
        .I1(\cnt_bits[31]_i_5_n_0 ),
        .I2(\cnt_bits[31]_i_4_n_0 ),
        .I3(\cnt_bits[31]_i_3_n_0 ),
        .O(\dout[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \dout[15]_i_2 
       (.I0(\cnt_bits_reg_n_0_[2] ),
        .I1(\cnt_bits_reg_n_0_[3] ),
        .I2(\cnt_bits_reg_n_0_[0] ),
        .I3(\cnt_bits_reg_n_0_[1] ),
        .I4(pdm_clk_rising_reg_n_0),
        .I5(en_int),
        .O(\dout[15]_i_2_n_0 ));
  FDRE \dout_reg[10] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(pdm_tmp[10]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(pdm_tmp[11]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(pdm_tmp[12]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(pdm_tmp[13]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(pdm_tmp[14]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(pdm_tmp[15]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(s_axi_aclk),
        .CE(\dout[15]_i_1_n_0 ),
        .D(pdm_tmp[9]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    en_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sel_direct),
        .Q(en_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    pdm_clk_INST_0
       (.I0(pdm_clk_o1),
        .I1(sel_direct),
        .I2(mic_clk),
        .O(pdm_clk));
  LUT6 #(
    .INIT(64'h0000000300000001)) 
    pdm_clk_rising_i_1
       (.I0(pdm_clk_o1),
        .I1(\cnt_clk[0]_i_2_n_0 ),
        .I2(\cnt_clk[0]_i_3_n_0 ),
        .I3(\cnt_clk[0]_i_4_n_0 ),
        .I4(\cnt_clk_reg_n_0_[0] ),
        .I5(pdm_clk_rising_reg_n_0),
        .O(pdm_clk_rising_i_1_n_0));
  FDRE pdm_clk_rising_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pdm_clk_rising_i_1_n_0),
        .Q(pdm_clk_rising_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pdm_tmp[15]_i_1 
       (.I0(sel_direct),
        .O(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[0] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(audio_in),
        .Q(pdm_tmp[0]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[10] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[9]),
        .Q(pdm_tmp[10]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[11] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[10]),
        .Q(pdm_tmp[11]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[12] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[11]),
        .Q(pdm_tmp[12]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[13] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[12]),
        .Q(pdm_tmp[13]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[14] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[13]),
        .Q(pdm_tmp[14]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[15] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[14]),
        .Q(pdm_tmp[15]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[1] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[0]),
        .Q(pdm_tmp[1]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[2] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[1]),
        .Q(pdm_tmp[2]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[3] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[2]),
        .Q(pdm_tmp[3]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[4] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[3]),
        .Q(pdm_tmp[4]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[5] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[4]),
        .Q(pdm_tmp[5]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[6] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[5]),
        .Q(pdm_tmp[6]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[7] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[6]),
        .Q(pdm_tmp[7]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[8] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[7]),
        .Q(pdm_tmp[8]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
  FDRE \pdm_tmp_reg[9] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising_reg_n_0),
        .D(pdm_tmp[8]),
        .Q(pdm_tmp[9]),
        .R(\pdm_tmp[15]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "PdmSer" *) 
module base_audio_direct_0_3_PdmSer
   (audio_out_o1,
    s_axi_aclk,
    Q);
  output audio_out_o1;
  input s_axi_aclk;
  input [6:0]Q;

  wire [6:0]Q;
  wire audio_out_o1;
  wire [7:1]p_0_in;
  wire \pwm_counter[0]_i_1_n_0 ;
  wire \pwm_counter[2]_i_1_n_0 ;
  wire \pwm_counter[6]_i_2_n_0 ;
  wire \pwm_counter[7]_i_2_n_0 ;
  wire [7:0]pwm_counter_reg;
  wire pwm_out_reg0_carry_i_1_n_0;
  wire pwm_out_reg0_carry_i_2_n_0;
  wire pwm_out_reg0_carry_i_3_n_0;
  wire pwm_out_reg0_carry_i_4_n_0;
  wire pwm_out_reg0_carry_i_5_n_0;
  wire pwm_out_reg0_carry_i_6_n_0;
  wire pwm_out_reg0_carry_i_7_n_0;
  wire pwm_out_reg0_carry_i_8_n_0;
  wire pwm_out_reg0_carry_n_0;
  wire pwm_out_reg0_carry_n_1;
  wire pwm_out_reg0_carry_n_2;
  wire pwm_out_reg0_carry_n_3;
  wire [7:0]pwm_threshold;
  wire \pwm_threshold[7]_i_3_n_0 ;
  wire pwm_threshold_0;
  wire s_axi_aclk;
  wire [7:7]sample_unsigned;
  wire [3:0]NLW_pwm_out_reg0_carry_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(pwm_counter_reg[0]),
        .O(\pwm_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(pwm_counter_reg[0]),
        .I1(pwm_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_counter[2]_i_1 
       (.I0(pwm_counter_reg[0]),
        .I1(pwm_counter_reg[1]),
        .I2(pwm_counter_reg[2]),
        .O(\pwm_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pwm_counter[3]_i_1 
       (.I0(pwm_counter_reg[1]),
        .I1(pwm_counter_reg[0]),
        .I2(pwm_counter_reg[2]),
        .I3(pwm_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pwm_counter[4]_i_1 
       (.I0(pwm_counter_reg[2]),
        .I1(pwm_counter_reg[0]),
        .I2(pwm_counter_reg[1]),
        .I3(pwm_counter_reg[3]),
        .I4(pwm_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pwm_counter[5]_i_1 
       (.I0(pwm_counter_reg[3]),
        .I1(pwm_counter_reg[1]),
        .I2(pwm_counter_reg[0]),
        .I3(pwm_counter_reg[2]),
        .I4(pwm_counter_reg[4]),
        .I5(pwm_counter_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \pwm_counter[6]_i_1 
       (.I0(pwm_counter_reg[4]),
        .I1(pwm_counter_reg[2]),
        .I2(\pwm_counter[6]_i_2_n_0 ),
        .I3(pwm_counter_reg[3]),
        .I4(pwm_counter_reg[5]),
        .I5(pwm_counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pwm_counter[6]_i_2 
       (.I0(pwm_counter_reg[1]),
        .I1(pwm_counter_reg[0]),
        .O(\pwm_counter[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_counter[7]_i_1 
       (.I0(\pwm_counter[7]_i_2_n_0 ),
        .I1(pwm_counter_reg[6]),
        .I2(pwm_counter_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pwm_counter[7]_i_2 
       (.I0(pwm_counter_reg[5]),
        .I1(pwm_counter_reg[3]),
        .I2(pwm_counter_reg[1]),
        .I3(pwm_counter_reg[0]),
        .I4(pwm_counter_reg[2]),
        .I5(pwm_counter_reg[4]),
        .O(\pwm_counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pwm_counter[0]_i_1_n_0 ),
        .Q(pwm_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pwm_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pwm_counter[2]_i_1_n_0 ),
        .Q(pwm_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pwm_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pwm_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(pwm_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(pwm_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(pwm_counter_reg[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out_reg0_carry
       (.CI(1'b0),
        .CO({pwm_out_reg0_carry_n_0,pwm_out_reg0_carry_n_1,pwm_out_reg0_carry_n_2,pwm_out_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out_reg0_carry_i_1_n_0,pwm_out_reg0_carry_i_2_n_0,pwm_out_reg0_carry_i_3_n_0,pwm_out_reg0_carry_i_4_n_0}),
        .O(NLW_pwm_out_reg0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out_reg0_carry_i_5_n_0,pwm_out_reg0_carry_i_6_n_0,pwm_out_reg0_carry_i_7_n_0,pwm_out_reg0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_reg0_carry_i_1
       (.I0(pwm_threshold[6]),
        .I1(pwm_counter_reg[6]),
        .I2(pwm_counter_reg[7]),
        .I3(pwm_threshold[7]),
        .O(pwm_out_reg0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_reg0_carry_i_2
       (.I0(pwm_threshold[4]),
        .I1(pwm_counter_reg[4]),
        .I2(pwm_counter_reg[5]),
        .I3(pwm_threshold[5]),
        .O(pwm_out_reg0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_reg0_carry_i_3
       (.I0(pwm_threshold[2]),
        .I1(pwm_counter_reg[2]),
        .I2(pwm_counter_reg[3]),
        .I3(pwm_threshold[3]),
        .O(pwm_out_reg0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_reg0_carry_i_4
       (.I0(pwm_threshold[0]),
        .I1(pwm_counter_reg[0]),
        .I2(pwm_counter_reg[1]),
        .I3(pwm_threshold[1]),
        .O(pwm_out_reg0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_reg0_carry_i_5
       (.I0(pwm_threshold[6]),
        .I1(pwm_counter_reg[6]),
        .I2(pwm_threshold[7]),
        .I3(pwm_counter_reg[7]),
        .O(pwm_out_reg0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_reg0_carry_i_6
       (.I0(pwm_threshold[4]),
        .I1(pwm_counter_reg[4]),
        .I2(pwm_threshold[5]),
        .I3(pwm_counter_reg[5]),
        .O(pwm_out_reg0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_reg0_carry_i_7
       (.I0(pwm_threshold[2]),
        .I1(pwm_counter_reg[2]),
        .I2(pwm_threshold[3]),
        .I3(pwm_counter_reg[3]),
        .O(pwm_out_reg0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_reg0_carry_i_8
       (.I0(pwm_threshold[0]),
        .I1(pwm_counter_reg[0]),
        .I2(pwm_threshold[1]),
        .I3(pwm_counter_reg[1]),
        .O(pwm_out_reg0_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pwm_out_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pwm_out_reg0_carry_n_0),
        .Q(audio_out_o1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \pwm_threshold[7]_i_1 
       (.I0(pwm_counter_reg[5]),
        .I1(pwm_counter_reg[4]),
        .I2(pwm_counter_reg[6]),
        .I3(pwm_counter_reg[7]),
        .I4(\pwm_threshold[7]_i_3_n_0 ),
        .O(pwm_threshold_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_threshold[7]_i_2 
       (.I0(Q[6]),
        .O(sample_unsigned));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pwm_threshold[7]_i_3 
       (.I0(pwm_counter_reg[2]),
        .I1(pwm_counter_reg[3]),
        .I2(pwm_counter_reg[0]),
        .I3(pwm_counter_reg[1]),
        .O(\pwm_threshold[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_threshold_reg[0] 
       (.C(s_axi_aclk),
        .CE(pwm_threshold_0),
        .D(Q[0]),
        .Q(pwm_threshold[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_threshold_reg[1] 
       (.C(s_axi_aclk),
        .CE(pwm_threshold_0),
        .D(Q[1]),
        .Q(pwm_threshold[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_threshold_reg[2] 
       (.C(s_axi_aclk),
        .CE(pwm_threshold_0),
        .D(Q[2]),
        .Q(pwm_threshold[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_threshold_reg[3] 
       (.C(s_axi_aclk),
        .CE(pwm_threshold_0),
        .D(Q[3]),
        .Q(pwm_threshold[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_threshold_reg[4] 
       (.C(s_axi_aclk),
        .CE(pwm_threshold_0),
        .D(Q[4]),
        .Q(pwm_threshold[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_threshold_reg[5] 
       (.C(s_axi_aclk),
        .CE(pwm_threshold_0),
        .D(Q[5]),
        .Q(pwm_threshold[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_threshold_reg[6] 
       (.C(s_axi_aclk),
        .CE(pwm_threshold_0),
        .D(Q[6]),
        .Q(pwm_threshold[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pwm_threshold_reg[7] 
       (.C(s_axi_aclk),
        .CE(pwm_threshold_0),
        .D(sample_unsigned),
        .Q(pwm_threshold[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "audio_direct_path" *) 
module base_audio_direct_0_3_audio_direct_path
   (audio_out_o1,
    pdm_clk,
    sel_direct,
    s_axi_aclk,
    mic_clk,
    audio_in);
  output audio_out_o1;
  output pdm_clk;
  input sel_direct;
  input s_axi_aclk;
  input mic_clk;
  input audio_in;

  wire PdmDes_Inst_n_1;
  wire PdmDes_Inst_n_2;
  wire PdmDes_Inst_n_3;
  wire PdmDes_Inst_n_4;
  wire PdmDes_Inst_n_5;
  wire PdmDes_Inst_n_6;
  wire PdmDes_Inst_n_7;
  wire [15:9]PdmSer_In;
  wire audio_in;
  wire audio_out_o1;
  wire mic_clk;
  wire pdm_clk;
  wire s_axi_aclk;
  wire sel_direct;

  base_audio_direct_0_3_PdmDes PdmDes_Inst
       (.Q({PdmDes_Inst_n_1,PdmDes_Inst_n_2,PdmDes_Inst_n_3,PdmDes_Inst_n_4,PdmDes_Inst_n_5,PdmDes_Inst_n_6,PdmDes_Inst_n_7}),
        .audio_in(audio_in),
        .mic_clk(mic_clk),
        .pdm_clk(pdm_clk),
        .s_axi_aclk(s_axi_aclk),
        .sel_direct(sel_direct));
  FDRE \PdmSer_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_6),
        .Q(PdmSer_In[10]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_5),
        .Q(PdmSer_In[11]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_4),
        .Q(PdmSer_In[12]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_3),
        .Q(PdmSer_In[13]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_2),
        .Q(PdmSer_In[14]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_1),
        .Q(PdmSer_In[15]),
        .R(1'b0));
  FDRE \PdmSer_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PdmDes_Inst_n_7),
        .Q(PdmSer_In[9]),
        .R(1'b0));
  base_audio_direct_0_3_PdmSer PdmSer_Inst
       (.Q(PdmSer_In),
        .audio_out_o1(audio_out_o1),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "audio_direct_v1_1" *) 
module base_audio_direct_0_3_audio_direct_v1_1
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_rdata,
    audio_out,
    audio_shutdown,
    pdm_clk,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    pcm_data_in,
    mic_data_valid,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    sel_direct,
    audio_in,
    mic_clk,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output audio_out;
  output audio_shutdown;
  output pdm_clk;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [31:0]pcm_data_in;
  input mic_data_valid;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input sel_direct;
  input audio_in;
  input mic_clk;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire audio_in;
  wire audio_out;
  wire audio_out_o1;
  wire audio_shutdown;
  wire mic_clk;
  wire mic_data_valid;
  wire [31:0]pcm_data_in;
  wire pdm_clk;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sel_direct;

  base_audio_direct_0_3_audio_direct_path audio_direct_path_inst
       (.audio_in(audio_in),
        .audio_out_o1(audio_out_o1),
        .mic_clk(mic_clk),
        .pdm_clk(pdm_clk),
        .s_axi_aclk(s_axi_aclk),
        .sel_direct(sel_direct));
  base_audio_direct_0_3_audio_direct_v1_1_S00_AXI audio_direct_v1_1_S_AXI_inst
       (.audio_out(audio_out),
        .audio_out_o1(audio_out_o1),
        .audio_shutdown(audio_shutdown),
        .axi_arready_reg_0(s_axi_arready),
        .axi_awready_reg_0(s_axi_awready),
        .axi_wready_reg_0(s_axi_wready),
        .mic_data_valid(mic_data_valid),
        .pcm_data_in(pcm_data_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sel_direct(sel_direct));
endmodule

(* ORIG_REF_NAME = "audio_direct_v1_1_S00_AXI" *) 
module base_audio_direct_0_3_audio_direct_v1_1_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_bvalid,
    s_axi_rvalid,
    audio_out,
    audio_shutdown,
    s_axi_rdata,
    s_axi_aclk,
    pcm_data_in,
    mic_data_valid,
    audio_out_o1,
    sel_direct,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output audio_out;
  output audio_shutdown;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [31:0]pcm_data_in;
  input mic_data_valid;
  input audio_out_o1;
  input sel_direct;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;

  wire [15:0]PDM_DATA_IN_REG;
  wire \PDM_DATA_IN_REG[15]_i_1_n_0 ;
  wire \PDM_DATA_IN_REG[23]_i_1_n_0 ;
  wire \PDM_DATA_IN_REG[31]_i_1_n_0 ;
  wire \PDM_DATA_IN_REG[7]_i_1_n_0 ;
  wire \PDM_DATA_IN_REG_reg_n_0_[16] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[17] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[18] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[19] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[20] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[21] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[22] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[23] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[24] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[25] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[26] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[27] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[28] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[29] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[30] ;
  wire \PDM_DATA_IN_REG_reg_n_0_[31] ;
  wire [31:0]PDM_DATA_OUT_REG;
  wire \PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ;
  wire \PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ;
  wire \PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ;
  wire \PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[0] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[10] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[11] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[12] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[13] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[14] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[15] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[16] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[17] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[18] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[19] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[20] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[21] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[22] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[23] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[24] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[25] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[26] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[27] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[28] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[29] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[2] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[3] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[4] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[5] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[6] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[7] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[8] ;
  wire \PDM_FIFO_CONTROL_REG_reg_n_0_[9] ;
  wire [0:0]PDM_RESET_REG;
  wire \PDM_RESET_REG[15]_i_1_n_0 ;
  wire \PDM_RESET_REG[23]_i_1_n_0 ;
  wire \PDM_RESET_REG[31]_i_1_n_0 ;
  wire \PDM_RESET_REG[7]_i_1_n_0 ;
  wire \PDM_RESET_REG_reg_n_0_[10] ;
  wire \PDM_RESET_REG_reg_n_0_[11] ;
  wire \PDM_RESET_REG_reg_n_0_[12] ;
  wire \PDM_RESET_REG_reg_n_0_[13] ;
  wire \PDM_RESET_REG_reg_n_0_[14] ;
  wire \PDM_RESET_REG_reg_n_0_[15] ;
  wire \PDM_RESET_REG_reg_n_0_[16] ;
  wire \PDM_RESET_REG_reg_n_0_[17] ;
  wire \PDM_RESET_REG_reg_n_0_[18] ;
  wire \PDM_RESET_REG_reg_n_0_[19] ;
  wire \PDM_RESET_REG_reg_n_0_[1] ;
  wire \PDM_RESET_REG_reg_n_0_[20] ;
  wire \PDM_RESET_REG_reg_n_0_[21] ;
  wire \PDM_RESET_REG_reg_n_0_[22] ;
  wire \PDM_RESET_REG_reg_n_0_[23] ;
  wire \PDM_RESET_REG_reg_n_0_[24] ;
  wire \PDM_RESET_REG_reg_n_0_[25] ;
  wire \PDM_RESET_REG_reg_n_0_[26] ;
  wire \PDM_RESET_REG_reg_n_0_[27] ;
  wire \PDM_RESET_REG_reg_n_0_[28] ;
  wire \PDM_RESET_REG_reg_n_0_[29] ;
  wire \PDM_RESET_REG_reg_n_0_[2] ;
  wire \PDM_RESET_REG_reg_n_0_[30] ;
  wire \PDM_RESET_REG_reg_n_0_[31] ;
  wire \PDM_RESET_REG_reg_n_0_[3] ;
  wire \PDM_RESET_REG_reg_n_0_[4] ;
  wire \PDM_RESET_REG_reg_n_0_[5] ;
  wire \PDM_RESET_REG_reg_n_0_[6] ;
  wire \PDM_RESET_REG_reg_n_0_[7] ;
  wire \PDM_RESET_REG_reg_n_0_[8] ;
  wire \PDM_RESET_REG_reg_n_0_[9] ;
  wire \PDM_STATUS_REG_reg_n_0_[0] ;
  wire \PDM_STATUS_REG_reg_n_0_[16] ;
  wire \PDM_STATUS_REG_reg_n_0_[17] ;
  wire \PDM_STATUS_REG_reg_n_0_[1] ;
  wire \PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ;
  wire \PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ;
  wire \PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ;
  wire \PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[0] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[10] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[11] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[12] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[13] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[14] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[15] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[16] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[17] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[18] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[19] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[20] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[21] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[22] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[23] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[24] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[25] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[26] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[27] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[28] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[29] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[30] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[31] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[4] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[5] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[6] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[7] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[8] ;
  wire \PDM_TRANSFER_CONTROL_REG_reg_n_0_[9] ;
  wire RNW_I;
  wire [31:0]RX_FIFO_D_O;
  wire RX_FIFO_EMPTY_O;
  wire RX_FIFO_FULL_O;
  wire RX_FIFO_RD_EN_I;
  wire RX_FIFO_RST_I;
  wire STOP_TRANSACTION_I;
  wire TX_FIFO_EMPTY_O;
  wire TX_FIFO_FULL_O;
  wire TX_FIFO_RST_I;
  wire audio_out;
  wire audio_out_o1;
  wire audio_shutdown;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire mic_data_valid;
  wire [31:0]pcm_data_in;
  wire pwm_sdaudio_o2;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]sel0;
  wire sel_direct;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT5 #(
    .INIT(32'h20000000)) 
    \PDM_DATA_IN_REG[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[1]),
        .O(\PDM_DATA_IN_REG[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PDM_DATA_IN_REG[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[2]),
        .O(\PDM_DATA_IN_REG[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PDM_DATA_IN_REG[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[3]),
        .O(\PDM_DATA_IN_REG[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PDM_DATA_IN_REG[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[0]),
        .O(\PDM_DATA_IN_REG[7]_i_1_n_0 ));
  FDRE \PDM_DATA_IN_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(PDM_DATA_IN_REG[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[10] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(PDM_DATA_IN_REG[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[11] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(PDM_DATA_IN_REG[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[12] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(PDM_DATA_IN_REG[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[13] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(PDM_DATA_IN_REG[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[14] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(PDM_DATA_IN_REG[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[15] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(PDM_DATA_IN_REG[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[18] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[19] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(PDM_DATA_IN_REG[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[20] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[21] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[22] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[23] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[24] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[25] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[26] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[27] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[28] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[29] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(PDM_DATA_IN_REG[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[30] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[31] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\PDM_DATA_IN_REG_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(PDM_DATA_IN_REG[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(PDM_DATA_IN_REG[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(PDM_DATA_IN_REG[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(PDM_DATA_IN_REG[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(PDM_DATA_IN_REG[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[8] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(PDM_DATA_IN_REG[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_IN_REG_reg[9] 
       (.C(s_axi_aclk),
        .CE(\PDM_DATA_IN_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(PDM_DATA_IN_REG[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[0]),
        .Q(PDM_DATA_OUT_REG[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[10]),
        .Q(PDM_DATA_OUT_REG[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[11]),
        .Q(PDM_DATA_OUT_REG[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[12]),
        .Q(PDM_DATA_OUT_REG[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[13]),
        .Q(PDM_DATA_OUT_REG[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[14]),
        .Q(PDM_DATA_OUT_REG[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[15]),
        .Q(PDM_DATA_OUT_REG[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[16]),
        .Q(PDM_DATA_OUT_REG[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[17]),
        .Q(PDM_DATA_OUT_REG[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[18]),
        .Q(PDM_DATA_OUT_REG[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[19]),
        .Q(PDM_DATA_OUT_REG[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[1]),
        .Q(PDM_DATA_OUT_REG[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[20]),
        .Q(PDM_DATA_OUT_REG[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[21]),
        .Q(PDM_DATA_OUT_REG[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[22]),
        .Q(PDM_DATA_OUT_REG[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[23]),
        .Q(PDM_DATA_OUT_REG[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[24]),
        .Q(PDM_DATA_OUT_REG[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[25]),
        .Q(PDM_DATA_OUT_REG[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[26]),
        .Q(PDM_DATA_OUT_REG[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[27]),
        .Q(PDM_DATA_OUT_REG[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[28]),
        .Q(PDM_DATA_OUT_REG[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[29]),
        .Q(PDM_DATA_OUT_REG[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[2]),
        .Q(PDM_DATA_OUT_REG[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[30]),
        .Q(PDM_DATA_OUT_REG[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[31]),
        .Q(PDM_DATA_OUT_REG[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[3]),
        .Q(PDM_DATA_OUT_REG[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[4]),
        .Q(PDM_DATA_OUT_REG[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[5]),
        .Q(PDM_DATA_OUT_REG[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[6]),
        .Q(PDM_DATA_OUT_REG[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[7]),
        .Q(PDM_DATA_OUT_REG[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[8]),
        .Q(PDM_DATA_OUT_REG[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_DATA_OUT_REG_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_D_O[9]),
        .Q(PDM_DATA_OUT_REG[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_FIFO_CONTROL_REG[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[1]),
        .I4(axi_awaddr[3]),
        .O(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_FIFO_CONTROL_REG[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[2]),
        .I4(axi_awaddr[3]),
        .O(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_FIFO_CONTROL_REG[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[3]),
        .I4(axi_awaddr[3]),
        .O(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_FIFO_CONTROL_REG[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[0]),
        .I4(axi_awaddr[3]),
        .O(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ));
  FDRE \PDM_FIFO_CONTROL_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[10] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[11] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[12] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[13] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[14] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[15] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[18] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[19] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(RX_FIFO_RD_EN_I),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[20] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[21] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[22] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[23] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[24] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[25] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[26] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[27] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[28] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[29] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[30] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(TX_FIFO_RST_I),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[31] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(RX_FIFO_RST_I),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[8] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_FIFO_CONTROL_REG_reg[9] 
       (.C(s_axi_aclk),
        .CE(\PDM_FIFO_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\PDM_FIFO_CONTROL_REG_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \PDM_RESET_REG[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(s_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\PDM_RESET_REG[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \PDM_RESET_REG[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(s_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\PDM_RESET_REG[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \PDM_RESET_REG[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(s_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\PDM_RESET_REG[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \PDM_RESET_REG[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \PDM_RESET_REG[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(s_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\PDM_RESET_REG[7]_i_1_n_0 ));
  FDRE \PDM_RESET_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(PDM_RESET_REG),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[10] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\PDM_RESET_REG_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[11] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\PDM_RESET_REG_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[12] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\PDM_RESET_REG_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[13] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\PDM_RESET_REG_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[14] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\PDM_RESET_REG_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[15] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\PDM_RESET_REG_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\PDM_RESET_REG_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\PDM_RESET_REG_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[18] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\PDM_RESET_REG_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[19] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\PDM_RESET_REG_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\PDM_RESET_REG_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[20] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\PDM_RESET_REG_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[21] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\PDM_RESET_REG_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[22] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\PDM_RESET_REG_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[23] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\PDM_RESET_REG_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[24] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\PDM_RESET_REG_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[25] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\PDM_RESET_REG_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[26] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\PDM_RESET_REG_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[27] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\PDM_RESET_REG_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[28] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\PDM_RESET_REG_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[29] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\PDM_RESET_REG_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\PDM_RESET_REG_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[30] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\PDM_RESET_REG_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[31] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\PDM_RESET_REG_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\PDM_RESET_REG_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\PDM_RESET_REG_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\PDM_RESET_REG_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\PDM_RESET_REG_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\PDM_RESET_REG_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[8] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\PDM_RESET_REG_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_RESET_REG_reg[9] 
       (.C(s_axi_aclk),
        .CE(\PDM_RESET_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\PDM_RESET_REG_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_STATUS_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TX_FIFO_EMPTY_O),
        .Q(\PDM_STATUS_REG_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_STATUS_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_EMPTY_O),
        .Q(\PDM_STATUS_REG_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_STATUS_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(RX_FIFO_FULL_O),
        .Q(\PDM_STATUS_REG_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_STATUS_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TX_FIFO_FULL_O),
        .Q(\PDM_STATUS_REG_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_TRANSFER_CONTROL_REG[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[1]),
        .O(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_TRANSFER_CONTROL_REG[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[2]),
        .O(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_TRANSFER_CONTROL_REG[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[3]),
        .O(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \PDM_TRANSFER_CONTROL_REG[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_wstrb[0]),
        .O(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[0] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[10] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[11] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[12] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[13] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[14] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[15] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[16] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[17] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[18] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[19] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[1] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(STOP_TRANSACTION_I),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[20] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[21] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[22] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[23] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[24] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[25] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[26] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[27] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[28] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[29] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[2] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(RNW_I),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[30] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[31] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[3] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(pwm_sdaudio_o2),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[4] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[5] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[6] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[7] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[8] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \PDM_TRANSFER_CONTROL_REG_reg[9] 
       (.C(s_axi_aclk),
        .CE(\PDM_TRANSFER_CONTROL_REG[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    audio_shutdown_INST_0
       (.I0(sel_direct),
        .I1(pwm_sdaudio_o2),
        .O(audio_shutdown));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h00F00000AA0000CC)) 
    \axi_rdata[0]_i_2 
       (.I0(\PDM_STATUS_REG_reg_n_0_[0] ),
        .I1(PDM_RESET_REG),
        .I2(PDM_DATA_IN_REG[0]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[0]_i_3 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[0] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[0] ),
        .I2(PDM_DATA_OUT_REG[0]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[10] ),
        .I2(PDM_DATA_IN_REG[10]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[10]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[10] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[10] ),
        .I2(PDM_DATA_OUT_REG[10]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[11] ),
        .I2(PDM_DATA_IN_REG[11]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[11]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[11] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[11] ),
        .I2(PDM_DATA_OUT_REG[11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[12] ),
        .I2(PDM_DATA_IN_REG[12]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[12]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[12] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[12] ),
        .I2(PDM_DATA_OUT_REG[12]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[13] ),
        .I2(PDM_DATA_IN_REG[13]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[13]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[13] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[13] ),
        .I2(PDM_DATA_OUT_REG[13]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[14] ),
        .I2(PDM_DATA_IN_REG[14]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[14]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[14] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[14] ),
        .I2(PDM_DATA_OUT_REG[14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[15] ),
        .I2(PDM_DATA_IN_REG[15]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[15]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[15] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[15] ),
        .I2(PDM_DATA_OUT_REG[15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h00F00000AA0000CC)) 
    \axi_rdata[16]_i_2 
       (.I0(\PDM_STATUS_REG_reg_n_0_[16] ),
        .I1(\PDM_RESET_REG_reg_n_0_[16] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[16] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[16]_i_3 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[16] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[16] ),
        .I2(PDM_DATA_OUT_REG[16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h00F00000AA0000CC)) 
    \axi_rdata[17]_i_2 
       (.I0(\PDM_STATUS_REG_reg_n_0_[17] ),
        .I1(\PDM_RESET_REG_reg_n_0_[17] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[17] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[17]_i_3 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[17] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[17] ),
        .I2(PDM_DATA_OUT_REG[17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[18] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[18] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[18]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[18] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[18] ),
        .I2(PDM_DATA_OUT_REG[18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[19] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[19] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[19]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[19] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[19] ),
        .I2(PDM_DATA_OUT_REG[19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h00F00000AA0000CC)) 
    \axi_rdata[1]_i_2 
       (.I0(\PDM_STATUS_REG_reg_n_0_[1] ),
        .I1(\PDM_RESET_REG_reg_n_0_[1] ),
        .I2(PDM_DATA_IN_REG[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[1]_i_3 
       (.I0(RX_FIFO_RD_EN_I),
        .I1(STOP_TRANSACTION_I),
        .I2(PDM_DATA_OUT_REG[1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[20] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[20] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[20]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[20] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[20] ),
        .I2(PDM_DATA_OUT_REG[20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[21] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[21] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[21]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[21] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[21] ),
        .I2(PDM_DATA_OUT_REG[21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[22] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[22] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[22]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[22] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[22] ),
        .I2(PDM_DATA_OUT_REG[22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[23] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[23] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[23]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[23] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[23] ),
        .I2(PDM_DATA_OUT_REG[23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[24] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[24] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[24]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[24] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[24] ),
        .I2(PDM_DATA_OUT_REG[24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[25] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[25] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[25]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[25] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[25] ),
        .I2(PDM_DATA_OUT_REG[25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[26] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[26] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[26]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[26] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[26] ),
        .I2(PDM_DATA_OUT_REG[26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[27] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[27] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[27]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[27] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[27] ),
        .I2(PDM_DATA_OUT_REG[27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[28] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[28] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[28]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[28] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[28] ),
        .I2(PDM_DATA_OUT_REG[28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[29] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[29] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[29]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[29] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[29] ),
        .I2(PDM_DATA_OUT_REG[29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[2] ),
        .I2(PDM_DATA_IN_REG[2]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[2]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[2] ),
        .I1(RNW_I),
        .I2(PDM_DATA_OUT_REG[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[30] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[30] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[30]_i_2 
       (.I0(TX_FIFO_RST_I),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[30] ),
        .I2(PDM_DATA_OUT_REG[30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[31] ),
        .I2(\PDM_DATA_IN_REG_reg_n_0_[31] ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[31]_i_2 
       (.I0(RX_FIFO_RST_I),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[31] ),
        .I2(PDM_DATA_OUT_REG[31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[3] ),
        .I2(PDM_DATA_IN_REG[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[3]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[3] ),
        .I1(pwm_sdaudio_o2),
        .I2(PDM_DATA_OUT_REG[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[4] ),
        .I2(PDM_DATA_IN_REG[4]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[4]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[4] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[4] ),
        .I2(PDM_DATA_OUT_REG[4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[5] ),
        .I2(PDM_DATA_IN_REG[5]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[5]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[5] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[5] ),
        .I2(PDM_DATA_OUT_REG[5]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[6] ),
        .I2(PDM_DATA_IN_REG[6]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[6]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[6] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[6] ),
        .I2(PDM_DATA_OUT_REG[6]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[7] ),
        .I2(PDM_DATA_IN_REG[7]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[7]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[7] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[7] ),
        .I2(PDM_DATA_OUT_REG[7]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[8] ),
        .I2(PDM_DATA_IN_REG[8]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[8]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[8] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[8] ),
        .I2(PDM_DATA_OUT_REG[8]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAAAAAEE)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\PDM_RESET_REG_reg_n_0_[9] ),
        .I2(PDM_DATA_IN_REG[9]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h000000F000CCAA00)) 
    \axi_rdata[9]_i_2 
       (.I0(\PDM_FIFO_CONTROL_REG_reg_n_0_[9] ),
        .I1(\PDM_TRANSFER_CONTROL_REG_reg_n_0_[9] ),
        .I2(PDM_DATA_OUT_REG[9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  base_audio_direct_0_3_pdm_rxtx pdm_rxtx_inst
       (.D({RX_FIFO_FULL_O,RX_FIFO_EMPTY_O,TX_FIFO_FULL_O,TX_FIFO_EMPTY_O}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (PDM_DATA_IN_REG),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (RX_FIFO_D_O),
        .Q({RX_FIFO_RST_I,TX_FIFO_RST_I,RX_FIFO_RD_EN_I,\PDM_FIFO_CONTROL_REG_reg_n_0_[0] }),
        .Rnw_reg_0({RNW_I,STOP_TRANSACTION_I,\PDM_TRANSFER_CONTROL_REG_reg_n_0_[0] }),
        .audio_out(audio_out),
        .audio_out_o1(audio_out_o1),
        .mic_data_valid(mic_data_valid),
        .pcm_data_in(pcm_data_in),
        .\pdm_s_tmp_reg[0] (PDM_RESET_REG),
        .s_axi_aclk(s_axi_aclk),
        .sel_direct(sel_direct));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module base_audio_direct_0_3_fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  base_audio_direct_0_3_fifo_generator_v13_2_5__parameterized1 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_1,fifo_generator_v13_2_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_1" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module base_audio_direct_0_3_fifo_generator_1
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  base_audio_direct_0_3_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pdm_rxtx" *) 
module base_audio_direct_0_3_pdm_rxtx
   (D,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    audio_out,
    s_axi_aclk,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    pcm_data_in,
    mic_data_valid,
    \pdm_s_tmp_reg[0] ,
    Rnw_reg_0,
    audio_out_o1,
    sel_direct);
  output [3:0]D;
  output [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output audio_out;
  input s_axi_aclk;
  input [3:0]Q;
  input [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [31:0]pcm_data_in;
  input mic_data_valid;
  input [0:0]\pdm_s_tmp_reg[0] ;
  input [2:0]Rnw_reg_0;
  input audio_out_o1;
  input sel_direct;

  wire [1:0]CState;
  wire [3:0]D;
  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \FSM_sequential_CState[0]_i_1_n_0 ;
  wire \FSM_sequential_CState[1]_i_1_n_0 ;
  wire [3:0]Q;
  wire Rnw;
  wire [2:0]Rnw_reg_0;
  wire RxFifoRdEn;
  wire RxFifoRdEn_dly;
  wire StartTransaction;
  wire StopTransaction;
  wire TxEn_i_1_n_0;
  wire TxEn_reg_n_0;
  wire [15:0]TxFifoDataOut;
  wire TxFifoRdEn;
  wire TxFifoWrEn;
  wire TxFifoWrEn_dly;
  wire audio_out;
  wire audio_out_o1;
  wire mic_data_valid;
  wire [31:0]pcm_data_in;
  wire [0:0]\pdm_s_tmp_reg[0] ;
  wire s_axi_aclk;
  wire sel_direct;

  LUT5 #(
    .INIT(32'h050CF50C)) 
    \FSM_sequential_CState[0]_i_1 
       (.I0(Rnw),
        .I1(StartTransaction),
        .I2(CState[1]),
        .I3(CState[0]),
        .I4(D[0]),
        .O(\FSM_sequential_CState[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h34F4)) 
    \FSM_sequential_CState[1]_i_1 
       (.I0(StopTransaction),
        .I1(CState[1]),
        .I2(CState[0]),
        .I3(D[0]),
        .O(\FSM_sequential_CState[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sIdle:00,sCheckRnw:01,sWrite:11,sRead:10" *) 
  FDRE \FSM_sequential_CState_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_CState[0]_i_1_n_0 ),
        .Q(CState[0]),
        .R(\pdm_s_tmp_reg[0] ));
  (* FSM_ENCODED_STATES = "sIdle:00,sCheckRnw:01,sWrite:11,sRead:10" *) 
  FDRE \FSM_sequential_CState_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_CState[1]_i_1_n_0 ),
        .Q(CState[1]),
        .R(\pdm_s_tmp_reg[0] ));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  base_audio_direct_0_3_fifo_generator_0 Inst_PdmRxFifo
       (.clk(s_axi_aclk),
        .din(pcm_data_in),
        .dout(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .empty(D[2]),
        .full(D[3]),
        .rd_en(RxFifoRdEn),
        .srst(Q[3]),
        .wr_en(mic_data_valid));
  LUT2 #(
    .INIT(4'h2)) 
    Inst_PdmRxFifo_i_1
       (.I0(Q[1]),
        .I1(RxFifoRdEn_dly),
        .O(RxFifoRdEn));
  (* CHECK_LICENSE_TYPE = "fifo_generator_1,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  base_audio_direct_0_3_fifo_generator_1 Inst_PdmTxFifo
       (.clk(s_axi_aclk),
        .din(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .dout(TxFifoDataOut),
        .empty(D[0]),
        .full(D[1]),
        .rd_en(TxFifoRdEn),
        .srst(Q[2]),
        .wr_en(TxFifoWrEn));
  LUT2 #(
    .INIT(4'h2)) 
    Inst_PdmTxFifo_i_1
       (.I0(Q[0]),
        .I1(TxFifoWrEn_dly),
        .O(TxFifoWrEn));
  base_audio_direct_0_3_pdm_ser Inst_Serializer
       (.audio_out(audio_out),
        .audio_out_0(TxEn_reg_n_0),
        .audio_out_o1(audio_out_o1),
        .dout(TxFifoDataOut),
        .\pdm_s_tmp_reg[0]_0 (\pdm_s_tmp_reg[0] ),
        .rd_en(TxFifoRdEn),
        .s_axi_aclk(s_axi_aclk),
        .sel_direct(sel_direct));
  FDRE Rnw_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rnw_reg_0[2]),
        .Q(Rnw),
        .R(1'b0));
  FDRE RxFifoRdEn_dly_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(RxFifoRdEn_dly),
        .R(1'b0));
  FDRE StartTransaction_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rnw_reg_0[0]),
        .Q(StartTransaction),
        .R(1'b0));
  FDRE StopTransaction_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rnw_reg_0[1]),
        .Q(StopTransaction),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    TxEn_i_1
       (.I0(CState[0]),
        .I1(CState[1]),
        .O(TxEn_i_1_n_0));
  FDRE TxEn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TxEn_i_1_n_0),
        .Q(TxEn_reg_n_0),
        .R(1'b0));
  FDRE TxFifoWrEn_dly_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(TxFifoWrEn_dly),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pdm_ser" *) 
module base_audio_direct_0_3_pdm_ser
   (rd_en,
    audio_out,
    \pdm_s_tmp_reg[0]_0 ,
    s_axi_aclk,
    audio_out_o1,
    sel_direct,
    audio_out_0,
    dout);
  output rd_en;
  output audio_out;
  input [0:0]\pdm_s_tmp_reg[0]_0 ;
  input s_axi_aclk;
  input audio_out_o1;
  input sel_direct;
  input audio_out_0;
  input [15:0]dout;

  wire audio_out;
  wire audio_out_0;
  wire audio_out_o1;
  wire clk_int_i_1_n_0;
  wire clk_int_reg_n_0;
  wire clk_intt;
  wire [4:0]cnt_bits;
  wire \cnt_bits[0]_i_1_n_0 ;
  wire \cnt_bits[1]_i_1_n_0 ;
  wire \cnt_bits[2]_i_1_n_0 ;
  wire \cnt_bits[3]_i_1_n_0 ;
  wire \cnt_bits[4]_i_2_n_0 ;
  wire [3:0]cnt_clk;
  wire [3:0]cnt_clk_0;
  wire [15:1]data1;
  wire done_o_i_1_n_0;
  wire [15:0]dout;
  wire pdm_clk_rising;
  wire [15:0]pdm_s_tmp;
  wire \pdm_s_tmp[15]_i_2_n_0 ;
  wire [0:0]\pdm_s_tmp_reg[0]_0 ;
  wire \pdm_s_tmp_reg_n_0_[15] ;
  wire rd_en;
  wire s_axi_aclk;
  wire sel_direct;

  LUT4 #(
    .INIT(16'hB888)) 
    audio_out_INST_0
       (.I0(audio_out_o1),
        .I1(sel_direct),
        .I2(audio_out_0),
        .I3(\pdm_s_tmp_reg_n_0_[15] ),
        .O(audio_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    clk_int_i_1
       (.I0(cnt_clk[2]),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[3]),
        .I4(clk_int_reg_n_0),
        .O(clk_int_i_1_n_0));
  FDRE clk_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_int_i_1_n_0),
        .Q(clk_int_reg_n_0),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE clk_intt_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_int_reg_n_0),
        .Q(clk_intt),
        .R(\pdm_s_tmp_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bits[0]_i_1 
       (.I0(cnt_bits[0]),
        .O(\cnt_bits[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_bits[1]_i_1 
       (.I0(cnt_bits[0]),
        .I1(cnt_bits[1]),
        .O(\cnt_bits[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_bits[2]_i_1 
       (.I0(cnt_bits[0]),
        .I1(cnt_bits[1]),
        .I2(cnt_bits[2]),
        .O(\cnt_bits[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \cnt_bits[3]_i_1 
       (.I0(cnt_bits[0]),
        .I1(cnt_bits[1]),
        .I2(cnt_bits[3]),
        .I3(cnt_bits[2]),
        .O(\cnt_bits[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bits[4]_i_1 
       (.I0(clk_int_reg_n_0),
        .I1(clk_intt),
        .O(pdm_clk_rising));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \cnt_bits[4]_i_2 
       (.I0(cnt_bits[3]),
        .I1(cnt_bits[0]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[2]),
        .I4(cnt_bits[4]),
        .O(\cnt_bits[4]_i_2_n_0 ));
  FDRE \cnt_bits_reg[0] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(\cnt_bits[0]_i_1_n_0 ),
        .Q(cnt_bits[0]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \cnt_bits_reg[1] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(\cnt_bits[1]_i_1_n_0 ),
        .Q(cnt_bits[1]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \cnt_bits_reg[2] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(\cnt_bits[2]_i_1_n_0 ),
        .Q(cnt_bits[2]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \cnt_bits_reg[3] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(\cnt_bits[3]_i_1_n_0 ),
        .Q(cnt_bits[3]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \cnt_bits_reg[4] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(\cnt_bits[4]_i_2_n_0 ),
        .Q(cnt_bits[4]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_clk[0]_i_1__0 
       (.I0(cnt_clk[0]),
        .O(cnt_clk_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_clk[1]_i_1 
       (.I0(cnt_clk[0]),
        .I1(cnt_clk[1]),
        .O(cnt_clk_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_clk[2]_i_1 
       (.I0(cnt_clk[1]),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[2]),
        .O(cnt_clk_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_clk[3]_i_1 
       (.I0(cnt_clk[2]),
        .I1(cnt_clk[0]),
        .I2(cnt_clk[1]),
        .I3(cnt_clk[3]),
        .O(cnt_clk_0[3]));
  FDRE \cnt_clk_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk_0[0]),
        .Q(cnt_clk[0]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \cnt_clk_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk_0[1]),
        .Q(cnt_clk[1]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \cnt_clk_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk_0[2]),
        .Q(cnt_clk[2]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \cnt_clk_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cnt_clk_0[3]),
        .Q(cnt_clk[3]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF000040000000)) 
    done_o_i_1
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(cnt_bits[2]),
        .I2(cnt_bits[1]),
        .I3(cnt_bits[0]),
        .I4(pdm_clk_rising),
        .I5(rd_en),
        .O(done_o_i_1_n_0));
  FDRE done_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_o_i_1_n_0),
        .Q(rd_en),
        .R(\pdm_s_tmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \pdm_s_tmp[0]_i_1 
       (.I0(cnt_bits[4]),
        .I1(cnt_bits[3]),
        .I2(dout[0]),
        .I3(cnt_bits[1]),
        .I4(cnt_bits[0]),
        .I5(cnt_bits[2]),
        .O(pdm_s_tmp[0]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[10]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[10]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[10]),
        .O(pdm_s_tmp[10]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[11]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[11]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[11]),
        .O(pdm_s_tmp[11]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[12]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[12]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[12]),
        .O(pdm_s_tmp[12]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[13]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[13]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[13]),
        .O(pdm_s_tmp[13]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[14]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[14]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[14]),
        .O(pdm_s_tmp[14]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[15]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[15]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[15]),
        .O(pdm_s_tmp[15]));
  LUT2 #(
    .INIT(4'hB)) 
    \pdm_s_tmp[15]_i_2 
       (.I0(cnt_bits[4]),
        .I1(cnt_bits[3]),
        .O(\pdm_s_tmp[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[1]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[1]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[1]),
        .O(pdm_s_tmp[1]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[2]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[2]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[2]),
        .O(pdm_s_tmp[2]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[3]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[3]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[3]),
        .O(pdm_s_tmp[3]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[4]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[4]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[4]),
        .O(pdm_s_tmp[4]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[5]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[5]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[5]),
        .O(pdm_s_tmp[5]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[6]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[6]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[6]),
        .O(pdm_s_tmp[6]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[7]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[7]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[7]),
        .O(pdm_s_tmp[7]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[8]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[8]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[8]),
        .O(pdm_s_tmp[8]));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \pdm_s_tmp[9]_i_1 
       (.I0(\pdm_s_tmp[15]_i_2_n_0 ),
        .I1(data1[9]),
        .I2(cnt_bits[2]),
        .I3(cnt_bits[0]),
        .I4(cnt_bits[1]),
        .I5(dout[9]),
        .O(pdm_s_tmp[9]));
  FDRE \pdm_s_tmp_reg[0] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[0]),
        .Q(data1[1]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[10] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[10]),
        .Q(data1[11]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[11] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[11]),
        .Q(data1[12]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[12] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[12]),
        .Q(data1[13]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[13] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[13]),
        .Q(data1[14]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[14] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[14]),
        .Q(data1[15]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[15] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[15]),
        .Q(\pdm_s_tmp_reg_n_0_[15] ),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[1] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[1]),
        .Q(data1[2]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[2] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[2]),
        .Q(data1[3]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[3] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[3]),
        .Q(data1[4]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[4] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[4]),
        .Q(data1[5]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[5] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[5]),
        .Q(data1[6]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[6] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[6]),
        .Q(data1[7]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[7] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[7]),
        .Q(data1[8]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[8] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[8]),
        .Q(data1[9]),
        .R(\pdm_s_tmp_reg[0]_0 ));
  FDRE \pdm_s_tmp_reg[9] 
       (.C(s_axi_aclk),
        .CE(pdm_clk_rising),
        .D(pdm_s_tmp[9]),
        .Q(data1[10]),
        .R(\pdm_s_tmp_reg[0]_0 ));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 184896)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
