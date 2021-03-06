// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _axistream2axivideo_HH_
#define _axistream2axivideo_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct axistream2axivideo : public sc_module {
    // Port declarations 24
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > outStream_TREADY;
    sc_in< sc_lv<8> > inStream_TDATA;
    sc_in< sc_logic > inStream_TVALID;
    sc_out< sc_logic > inStream_TREADY;
    sc_in< sc_lv<1> > inStream_TKEEP;
    sc_in< sc_lv<1> > inStream_TSTRB;
    sc_in< sc_lv<1> > inStream_TUSER;
    sc_in< sc_lv<1> > inStream_TLAST;
    sc_in< sc_lv<1> > inStream_TID;
    sc_in< sc_lv<1> > inStream_TDEST;
    sc_out< sc_lv<8> > outStream_TDATA;
    sc_out< sc_logic > outStream_TVALID;
    sc_out< sc_lv<1> > outStream_TKEEP;
    sc_out< sc_lv<1> > outStream_TSTRB;
    sc_out< sc_lv<1> > outStream_TUSER;
    sc_out< sc_lv<1> > outStream_TLAST;
    sc_out< sc_lv<1> > outStream_TID;
    sc_out< sc_lv<1> > outStream_TDEST;


    // Module declarations
    axistream2axivideo(sc_module_name name);
    SC_HAS_PROCESS(axistream2axivideo);

    ~axistream2axivideo();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > inStream_V_data_V_0_vld_out;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< sc_logic > outStream_V_data_V_1_ack_in;
    sc_signal< sc_logic > outStream_V_data_V_1_ack_out;
    sc_signal< sc_lv<2> > outStream_V_data_V_1_state;
    sc_signal< sc_logic > outStream_V_keep_V_1_ack_out;
    sc_signal< sc_lv<2> > outStream_V_keep_V_1_state;
    sc_signal< sc_logic > outStream_V_strb_V_1_ack_out;
    sc_signal< sc_lv<2> > outStream_V_strb_V_1_state;
    sc_signal< sc_logic > outStream_V_user_V_1_ack_out;
    sc_signal< sc_lv<2> > outStream_V_user_V_1_state;
    sc_signal< sc_logic > outStream_V_last_V_1_ack_out;
    sc_signal< sc_lv<2> > outStream_V_last_V_1_state;
    sc_signal< sc_logic > outStream_V_id_V_1_ack_out;
    sc_signal< sc_lv<2> > outStream_V_id_V_1_state;
    sc_signal< sc_logic > outStream_V_dest_V_1_ack_out;
    sc_signal< sc_lv<2> > outStream_V_dest_V_1_state;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<8> > inStream_V_data_V_0_data_out;
    sc_signal< sc_logic > inStream_V_data_V_0_vld_in;
    sc_signal< sc_logic > inStream_V_data_V_0_ack_in;
    sc_signal< sc_logic > inStream_V_data_V_0_ack_out;
    sc_signal< sc_lv<8> > inStream_V_data_V_0_payload_A;
    sc_signal< sc_lv<8> > inStream_V_data_V_0_payload_B;
    sc_signal< sc_logic > inStream_V_data_V_0_sel_rd;
    sc_signal< sc_logic > inStream_V_data_V_0_sel_wr;
    sc_signal< sc_logic > inStream_V_data_V_0_sel;
    sc_signal< sc_logic > inStream_V_data_V_0_load_A;
    sc_signal< sc_logic > inStream_V_data_V_0_load_B;
    sc_signal< sc_lv<2> > inStream_V_data_V_0_state;
    sc_signal< sc_logic > inStream_V_data_V_0_state_cmp_full;
    sc_signal< sc_logic > inStream_V_dest_V_0_vld_in;
    sc_signal< sc_logic > inStream_V_dest_V_0_ack_out;
    sc_signal< sc_lv<2> > inStream_V_dest_V_0_state;
    sc_signal< sc_lv<8> > outStream_V_data_V_1_data_out;
    sc_signal< sc_logic > outStream_V_data_V_1_vld_in;
    sc_signal< sc_logic > outStream_V_data_V_1_vld_out;
    sc_signal< sc_lv<8> > outStream_V_data_V_1_payload_A;
    sc_signal< sc_lv<8> > outStream_V_data_V_1_payload_B;
    sc_signal< sc_logic > outStream_V_data_V_1_sel_rd;
    sc_signal< sc_logic > outStream_V_data_V_1_sel_wr;
    sc_signal< sc_logic > outStream_V_data_V_1_sel;
    sc_signal< sc_logic > outStream_V_data_V_1_load_A;
    sc_signal< sc_logic > outStream_V_data_V_1_load_B;
    sc_signal< sc_logic > outStream_V_data_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > outStream_V_keep_V_1_data_out;
    sc_signal< sc_logic > outStream_V_keep_V_1_vld_in;
    sc_signal< sc_logic > outStream_V_keep_V_1_vld_out;
    sc_signal< sc_logic > outStream_V_keep_V_1_sel_rd;
    sc_signal< sc_logic > outStream_V_keep_V_1_sel;
    sc_signal< sc_lv<1> > outStream_V_strb_V_1_data_out;
    sc_signal< sc_logic > outStream_V_strb_V_1_vld_in;
    sc_signal< sc_logic > outStream_V_strb_V_1_vld_out;
    sc_signal< sc_logic > outStream_V_strb_V_1_sel_rd;
    sc_signal< sc_logic > outStream_V_strb_V_1_sel;
    sc_signal< sc_lv<1> > outStream_V_user_V_1_data_out;
    sc_signal< sc_logic > outStream_V_user_V_1_vld_in;
    sc_signal< sc_logic > outStream_V_user_V_1_vld_out;
    sc_signal< sc_logic > outStream_V_user_V_1_ack_in;
    sc_signal< sc_lv<1> > outStream_V_user_V_1_payload_A;
    sc_signal< sc_lv<1> > outStream_V_user_V_1_payload_B;
    sc_signal< sc_logic > outStream_V_user_V_1_sel_rd;
    sc_signal< sc_logic > outStream_V_user_V_1_sel_wr;
    sc_signal< sc_logic > outStream_V_user_V_1_sel;
    sc_signal< sc_logic > outStream_V_user_V_1_load_A;
    sc_signal< sc_logic > outStream_V_user_V_1_load_B;
    sc_signal< sc_logic > outStream_V_user_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > outStream_V_last_V_1_data_out;
    sc_signal< sc_logic > outStream_V_last_V_1_vld_in;
    sc_signal< sc_logic > outStream_V_last_V_1_vld_out;
    sc_signal< sc_logic > outStream_V_last_V_1_ack_in;
    sc_signal< sc_lv<1> > outStream_V_last_V_1_payload_A;
    sc_signal< sc_lv<1> > outStream_V_last_V_1_payload_B;
    sc_signal< sc_logic > outStream_V_last_V_1_sel_rd;
    sc_signal< sc_logic > outStream_V_last_V_1_sel_wr;
    sc_signal< sc_logic > outStream_V_last_V_1_sel;
    sc_signal< sc_logic > outStream_V_last_V_1_load_A;
    sc_signal< sc_logic > outStream_V_last_V_1_load_B;
    sc_signal< sc_logic > outStream_V_last_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > outStream_V_id_V_1_data_out;
    sc_signal< sc_logic > outStream_V_id_V_1_vld_in;
    sc_signal< sc_logic > outStream_V_id_V_1_vld_out;
    sc_signal< sc_logic > outStream_V_id_V_1_sel_rd;
    sc_signal< sc_logic > outStream_V_id_V_1_sel;
    sc_signal< sc_lv<1> > outStream_V_dest_V_1_data_out;
    sc_signal< sc_logic > outStream_V_dest_V_1_vld_in;
    sc_signal< sc_logic > outStream_V_dest_V_1_vld_out;
    sc_signal< sc_logic > outStream_V_dest_V_1_sel_rd;
    sc_signal< sc_logic > outStream_V_dest_V_1_sel;
    sc_signal< sc_lv<16> > pixels_V;
    sc_signal< sc_lv<9> > lines_V;
    sc_signal< sc_logic > inStream_TDATA_blk_n;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > outStream_TDATA_blk_n;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<16> > ap_phi_mux_pixels_V_new_1_phi_fu_134_p8;
    sc_signal< sc_lv<16> > add_ln700_fu_194_p2;
    sc_signal< sc_lv<16> > ap_phi_reg_pp0_iter0_pixels_V_new_1_reg_131;
    sc_signal< sc_lv<1> > icmp_ln16_fu_235_p2;
    sc_signal< sc_lv<1> > icmp_ln887_fu_241_p2;
    sc_signal< sc_lv<1> > icmp_ln879_fu_247_p2;
    sc_signal< sc_lv<1> > ap_phi_mux_tmp_user_V_phi_fu_149_p8;
    sc_signal< sc_lv<1> > ap_phi_reg_pp0_iter0_tmp_user_V_reg_145;
    sc_signal< sc_lv<1> > ap_phi_mux_tmp_last_V_phi_fu_169_p8;
    sc_signal< sc_lv<1> > ap_phi_reg_pp0_iter0_tmp_last_V_reg_165;
    sc_signal< sc_lv<9> > select_ln28_fu_265_p3;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<9> > trunc_ln16_fu_207_p1;
    sc_signal< sc_lv<7> > tmp_fu_217_p4;
    sc_signal< sc_lv<9> > or_ln16_fu_211_p2;
    sc_signal< sc_lv<16> > or_ln_fu_227_p3;
    sc_signal< sc_lv<9> > add_ln700_1_fu_253_p2;
    sc_signal< sc_lv<1> > icmp_ln891_fu_259_p2;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to0;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<16> ap_const_lv16_280;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<9> ap_const_lv9_1DF;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln700_1_fu_253_p2();
    void thread_add_ln700_fu_194_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to0();
    void thread_ap_phi_mux_pixels_V_new_1_phi_fu_134_p8();
    void thread_ap_phi_mux_tmp_last_V_phi_fu_169_p8();
    void thread_ap_phi_mux_tmp_user_V_phi_fu_149_p8();
    void thread_ap_phi_reg_pp0_iter0_pixels_V_new_1_reg_131();
    void thread_ap_phi_reg_pp0_iter0_tmp_last_V_reg_165();
    void thread_ap_phi_reg_pp0_iter0_tmp_user_V_reg_145();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_rst_n_inv();
    void thread_icmp_ln16_fu_235_p2();
    void thread_icmp_ln879_fu_247_p2();
    void thread_icmp_ln887_fu_241_p2();
    void thread_icmp_ln891_fu_259_p2();
    void thread_inStream_TDATA_blk_n();
    void thread_inStream_TREADY();
    void thread_inStream_V_data_V_0_ack_in();
    void thread_inStream_V_data_V_0_ack_out();
    void thread_inStream_V_data_V_0_data_out();
    void thread_inStream_V_data_V_0_load_A();
    void thread_inStream_V_data_V_0_load_B();
    void thread_inStream_V_data_V_0_sel();
    void thread_inStream_V_data_V_0_state_cmp_full();
    void thread_inStream_V_data_V_0_vld_in();
    void thread_inStream_V_data_V_0_vld_out();
    void thread_inStream_V_dest_V_0_ack_out();
    void thread_inStream_V_dest_V_0_vld_in();
    void thread_or_ln16_fu_211_p2();
    void thread_or_ln_fu_227_p3();
    void thread_outStream_TDATA();
    void thread_outStream_TDATA_blk_n();
    void thread_outStream_TDEST();
    void thread_outStream_TID();
    void thread_outStream_TKEEP();
    void thread_outStream_TLAST();
    void thread_outStream_TSTRB();
    void thread_outStream_TUSER();
    void thread_outStream_TVALID();
    void thread_outStream_V_data_V_1_ack_in();
    void thread_outStream_V_data_V_1_ack_out();
    void thread_outStream_V_data_V_1_data_out();
    void thread_outStream_V_data_V_1_load_A();
    void thread_outStream_V_data_V_1_load_B();
    void thread_outStream_V_data_V_1_sel();
    void thread_outStream_V_data_V_1_state_cmp_full();
    void thread_outStream_V_data_V_1_vld_in();
    void thread_outStream_V_data_V_1_vld_out();
    void thread_outStream_V_dest_V_1_ack_out();
    void thread_outStream_V_dest_V_1_data_out();
    void thread_outStream_V_dest_V_1_sel();
    void thread_outStream_V_dest_V_1_vld_in();
    void thread_outStream_V_dest_V_1_vld_out();
    void thread_outStream_V_id_V_1_ack_out();
    void thread_outStream_V_id_V_1_data_out();
    void thread_outStream_V_id_V_1_sel();
    void thread_outStream_V_id_V_1_vld_in();
    void thread_outStream_V_id_V_1_vld_out();
    void thread_outStream_V_keep_V_1_ack_out();
    void thread_outStream_V_keep_V_1_data_out();
    void thread_outStream_V_keep_V_1_sel();
    void thread_outStream_V_keep_V_1_vld_in();
    void thread_outStream_V_keep_V_1_vld_out();
    void thread_outStream_V_last_V_1_ack_in();
    void thread_outStream_V_last_V_1_ack_out();
    void thread_outStream_V_last_V_1_data_out();
    void thread_outStream_V_last_V_1_load_A();
    void thread_outStream_V_last_V_1_load_B();
    void thread_outStream_V_last_V_1_sel();
    void thread_outStream_V_last_V_1_state_cmp_full();
    void thread_outStream_V_last_V_1_vld_in();
    void thread_outStream_V_last_V_1_vld_out();
    void thread_outStream_V_strb_V_1_ack_out();
    void thread_outStream_V_strb_V_1_data_out();
    void thread_outStream_V_strb_V_1_sel();
    void thread_outStream_V_strb_V_1_vld_in();
    void thread_outStream_V_strb_V_1_vld_out();
    void thread_outStream_V_user_V_1_ack_in();
    void thread_outStream_V_user_V_1_ack_out();
    void thread_outStream_V_user_V_1_data_out();
    void thread_outStream_V_user_V_1_load_A();
    void thread_outStream_V_user_V_1_load_B();
    void thread_outStream_V_user_V_1_sel();
    void thread_outStream_V_user_V_1_state_cmp_full();
    void thread_outStream_V_user_V_1_vld_in();
    void thread_outStream_V_user_V_1_vld_out();
    void thread_select_ln28_fu_265_p3();
    void thread_tmp_fu_217_p4();
    void thread_trunc_ln16_fu_207_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
