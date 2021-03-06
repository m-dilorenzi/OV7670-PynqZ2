// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "LF_valid_to_AXIS.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic LF_valid_to_AXIS::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic LF_valid_to_AXIS::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<2> LF_valid_to_AXIS::ap_ST_fsm_state1 = "1";
const sc_lv<2> LF_valid_to_AXIS::ap_ST_fsm_state2 = "10";
const sc_lv<32> LF_valid_to_AXIS::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool LF_valid_to_AXIS::ap_const_boolean_1 = true;
const sc_lv<1> LF_valid_to_AXIS::ap_const_lv1_0 = "0";
const sc_lv<1> LF_valid_to_AXIS::ap_const_lv1_1 = "1";
const sc_lv<2> LF_valid_to_AXIS::ap_const_lv2_0 = "00";
const sc_lv<2> LF_valid_to_AXIS::ap_const_lv2_2 = "10";
const sc_lv<2> LF_valid_to_AXIS::ap_const_lv2_3 = "11";
const sc_lv<2> LF_valid_to_AXIS::ap_const_lv2_1 = "1";
const sc_lv<32> LF_valid_to_AXIS::ap_const_lv32_1 = "1";

LF_valid_to_AXIS::LF_valid_to_AXIS(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1_io);
    sensitive << ( outputStream_V_V_1_ack_in );
    sensitive << ( ap_predicate_op19_write_state1 );

    SC_METHOD(thread_ap_block_state2);
    sensitive << ( outputStream_V_V_TREADY );
    sensitive << ( outputStream_V_V_1_state );

    SC_METHOD(thread_ap_block_state2_io);
    sensitive << ( outputStream_V_V_1_ack_in );
    sensitive << ( ap_predicate_op24_write_state2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( outputStream_V_V_TREADY );
    sensitive << ( outputStream_V_V_1_state );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_block_state2_io );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_predicate_op19_write_state1);
    sensitive << ( res );
    sensitive << ( frame_valid_read_read_fu_38_p2 );
    sensitive << ( line_valid_read_read_fu_44_p2 );

    SC_METHOD(thread_ap_predicate_op24_write_state2);
    sensitive << ( res_load_reg_74 );
    sensitive << ( frame_valid_read_reg_78 );
    sensitive << ( line_valid_read_reg_82 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( outputStream_V_V_TREADY );
    sensitive << ( outputStream_V_V_1_state );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_block_state2_io );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_frame_valid_read_read_fu_38_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( frame_valid );
    sensitive << ( ap_block_state1_io );

    SC_METHOD(thread_line_valid_read_read_fu_44_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( line_valid );
    sensitive << ( res );
    sensitive << ( frame_valid_read_read_fu_38_p2 );
    sensitive << ( ap_block_state1_io );

    SC_METHOD(thread_outputStream_V_V_1_ack_in);
    sensitive << ( outputStream_V_V_1_state );

    SC_METHOD(thread_outputStream_V_V_1_ack_out);
    sensitive << ( outputStream_V_V_TREADY );

    SC_METHOD(thread_outputStream_V_V_1_data_out);
    sensitive << ( outputStream_V_V_1_payload_A );
    sensitive << ( outputStream_V_V_1_payload_B );
    sensitive << ( outputStream_V_V_1_sel );

    SC_METHOD(thread_outputStream_V_V_1_load_A);
    sensitive << ( outputStream_V_V_1_sel_wr );
    sensitive << ( outputStream_V_V_1_state_cmp_full );

    SC_METHOD(thread_outputStream_V_V_1_load_B);
    sensitive << ( outputStream_V_V_1_sel_wr );
    sensitive << ( outputStream_V_V_1_state_cmp_full );

    SC_METHOD(thread_outputStream_V_V_1_sel);
    sensitive << ( outputStream_V_V_1_sel_rd );

    SC_METHOD(thread_outputStream_V_V_1_state_cmp_full);
    sensitive << ( outputStream_V_V_1_state );

    SC_METHOD(thread_outputStream_V_V_1_vld_in);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_predicate_op19_write_state1 );
    sensitive << ( ap_block_state1_io );

    SC_METHOD(thread_outputStream_V_V_1_vld_out);
    sensitive << ( outputStream_V_V_1_state );

    SC_METHOD(thread_outputStream_V_V_TDATA);
    sensitive << ( outputStream_V_V_1_data_out );

    SC_METHOD(thread_outputStream_V_V_TDATA_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( outputStream_V_V_1_state );
    sensitive << ( res );
    sensitive << ( frame_valid_read_read_fu_38_p2 );
    sensitive << ( line_valid_read_read_fu_44_p2 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( res_load_reg_74 );
    sensitive << ( frame_valid_read_reg_78 );
    sensitive << ( line_valid_read_reg_82 );

    SC_METHOD(thread_outputStream_V_V_TVALID);
    sensitive << ( outputStream_V_V_1_state );

    SC_METHOD(thread_res_load_load_fu_64_p1);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( res );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( outputStream_V_V_TREADY );
    sensitive << ( outputStream_V_V_1_state );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_block_state1_io );
    sensitive << ( ap_block_state2_io );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "01";
    outputStream_V_V_1_sel_rd = SC_LOGIC_0;
    outputStream_V_V_1_sel_wr = SC_LOGIC_0;
    outputStream_V_V_1_state = "00";
    res = "1";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "LF_valid_to_AXIS_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, data_in_V, "(port)data_in_V");
    sc_trace(mVcdFile, frame_valid, "(port)frame_valid");
    sc_trace(mVcdFile, line_valid, "(port)line_valid");
    sc_trace(mVcdFile, outputStream_V_V_TDATA, "(port)outputStream_V_V_TDATA");
    sc_trace(mVcdFile, outputStream_V_V_TVALID, "(port)outputStream_V_V_TVALID");
    sc_trace(mVcdFile, outputStream_V_V_TREADY, "(port)outputStream_V_V_TREADY");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, outputStream_V_V_1_data_out, "outputStream_V_V_1_data_out");
    sc_trace(mVcdFile, outputStream_V_V_1_vld_in, "outputStream_V_V_1_vld_in");
    sc_trace(mVcdFile, outputStream_V_V_1_vld_out, "outputStream_V_V_1_vld_out");
    sc_trace(mVcdFile, outputStream_V_V_1_ack_in, "outputStream_V_V_1_ack_in");
    sc_trace(mVcdFile, outputStream_V_V_1_ack_out, "outputStream_V_V_1_ack_out");
    sc_trace(mVcdFile, outputStream_V_V_1_payload_A, "outputStream_V_V_1_payload_A");
    sc_trace(mVcdFile, outputStream_V_V_1_payload_B, "outputStream_V_V_1_payload_B");
    sc_trace(mVcdFile, outputStream_V_V_1_sel_rd, "outputStream_V_V_1_sel_rd");
    sc_trace(mVcdFile, outputStream_V_V_1_sel_wr, "outputStream_V_V_1_sel_wr");
    sc_trace(mVcdFile, outputStream_V_V_1_sel, "outputStream_V_V_1_sel");
    sc_trace(mVcdFile, outputStream_V_V_1_load_A, "outputStream_V_V_1_load_A");
    sc_trace(mVcdFile, outputStream_V_V_1_load_B, "outputStream_V_V_1_load_B");
    sc_trace(mVcdFile, outputStream_V_V_1_state, "outputStream_V_V_1_state");
    sc_trace(mVcdFile, outputStream_V_V_1_state_cmp_full, "outputStream_V_V_1_state_cmp_full");
    sc_trace(mVcdFile, res, "res");
    sc_trace(mVcdFile, outputStream_V_V_TDATA_blk_n, "outputStream_V_V_TDATA_blk_n");
    sc_trace(mVcdFile, res_load_load_fu_64_p1, "res_load_load_fu_64_p1");
    sc_trace(mVcdFile, frame_valid_read_read_fu_38_p2, "frame_valid_read_read_fu_38_p2");
    sc_trace(mVcdFile, line_valid_read_read_fu_44_p2, "line_valid_read_read_fu_44_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, res_load_reg_74, "res_load_reg_74");
    sc_trace(mVcdFile, frame_valid_read_reg_78, "frame_valid_read_reg_78");
    sc_trace(mVcdFile, line_valid_read_reg_82, "line_valid_read_reg_82");
    sc_trace(mVcdFile, ap_predicate_op19_write_state1, "ap_predicate_op19_write_state1");
    sc_trace(mVcdFile, ap_block_state1_io, "ap_block_state1_io");
    sc_trace(mVcdFile, ap_block_state2, "ap_block_state2");
    sc_trace(mVcdFile, ap_predicate_op24_write_state2, "ap_predicate_op24_write_state2");
    sc_trace(mVcdFile, ap_block_state2_io, "ap_block_state2_io");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("LF_valid_to_AXIS.hdltvin.dat");
    mHdltvoutHandle.open("LF_valid_to_AXIS.hdltvout.dat");
}

LF_valid_to_AXIS::~LF_valid_to_AXIS() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
}

void LF_valid_to_AXIS::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        outputStream_V_V_1_sel_rd = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_ack_out.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_vld_out.read()))) {
            outputStream_V_V_1_sel_rd =  (sc_logic) (~outputStream_V_V_1_sel_rd.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        outputStream_V_V_1_sel_wr = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_vld_in.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_ack_in.read()))) {
            outputStream_V_V_1_sel_wr =  (sc_logic) (~outputStream_V_V_1_sel_wr.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        outputStream_V_V_1_state = ap_const_lv2_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_1_vld_in.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_ack_out.read()) && 
              esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_3)) || 
             (esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_1_vld_in.read()) && 
              esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_2)))) {
            outputStream_V_V_1_state = ap_const_lv2_2;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_vld_in.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_TREADY.read()) && 
                     esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_3)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_TREADY.read()) && 
                     esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_1)))) {
            outputStream_V_V_1_state = ap_const_lv2_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_vld_in.read()) && 
                     esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_2)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_1)) || 
                    (esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_3) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_TREADY.read())) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_1_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_ack_out.read()))))) {
            outputStream_V_V_1_state = ap_const_lv2_3;
        } else {
            outputStream_V_V_1_state = ap_const_lv2_2;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state1_io.read())))) {
        frame_valid_read_reg_78 =  (sc_lv<1>) (frame_valid.read());
        res_load_reg_74 = res.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, res.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, frame_valid_read_read_fu_38_p2.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state1_io.read())))) {
        line_valid_read_reg_82 =  (sc_lv<1>) (line_valid.read());
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_load_A.read())) {
        outputStream_V_V_1_payload_A = data_in_V.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_load_B.read())) {
        outputStream_V_V_1_payload_B = data_in_V.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state1_io.read())) && esl_seteq<1,1,1>(ap_const_lv1_1, res_load_load_fu_64_p1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, frame_valid_read_read_fu_38_p2.read()))) {
        res = ap_const_lv1_0;
    }
}

void LF_valid_to_AXIS::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void LF_valid_to_AXIS::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void LF_valid_to_AXIS::thread_ap_block_state1_io() {
    ap_block_state1_io = (esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_1_ack_in.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op19_write_state1.read()));
}

void LF_valid_to_AXIS::thread_ap_block_state2() {
    ap_block_state2 = (esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_1) || (esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_TREADY.read()) && 
  esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_3)));
}

void LF_valid_to_AXIS::thread_ap_block_state2_io() {
    ap_block_state2_io = (esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_1_ack_in.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op24_write_state2.read()));
}

void LF_valid_to_AXIS::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         !(esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_1) || (esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_TREADY.read()) && 
  esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_3)) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void LF_valid_to_AXIS::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void LF_valid_to_AXIS::thread_ap_predicate_op19_write_state1() {
    ap_predicate_op19_write_state1 = (esl_seteq<1,1,1>(ap_const_lv1_0, res.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, frame_valid_read_read_fu_38_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, line_valid_read_read_fu_44_p2.read()));
}

void LF_valid_to_AXIS::thread_ap_predicate_op24_write_state2() {
    ap_predicate_op24_write_state2 = (esl_seteq<1,1,1>(ap_const_lv1_0, res_load_reg_74.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, frame_valid_read_reg_78.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, line_valid_read_reg_82.read()));
}

void LF_valid_to_AXIS::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         !(esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_1) || (esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_TREADY.read()) && 
  esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_3)) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read())))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void LF_valid_to_AXIS::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void LF_valid_to_AXIS::thread_frame_valid_read_read_fu_38_p2() {
    frame_valid_read_read_fu_38_p2 =  (sc_lv<1>) (frame_valid.read());
}

void LF_valid_to_AXIS::thread_line_valid_read_read_fu_44_p2() {
    line_valid_read_read_fu_44_p2 =  (sc_lv<1>) (line_valid.read());
}

void LF_valid_to_AXIS::thread_outputStream_V_V_1_ack_in() {
    outputStream_V_V_1_ack_in = outputStream_V_V_1_state.read()[1];
}

void LF_valid_to_AXIS::thread_outputStream_V_V_1_ack_out() {
    outputStream_V_V_1_ack_out = outputStream_V_V_TREADY.read();
}

void LF_valid_to_AXIS::thread_outputStream_V_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, outputStream_V_V_1_sel.read())) {
        outputStream_V_V_1_data_out = outputStream_V_V_1_payload_B.read();
    } else {
        outputStream_V_V_1_data_out = outputStream_V_V_1_payload_A.read();
    }
}

void LF_valid_to_AXIS::thread_outputStream_V_V_1_load_A() {
    outputStream_V_V_1_load_A = (outputStream_V_V_1_state_cmp_full.read() & ~outputStream_V_V_1_sel_wr.read());
}

void LF_valid_to_AXIS::thread_outputStream_V_V_1_load_B() {
    outputStream_V_V_1_load_B = (outputStream_V_V_1_sel_wr.read() & outputStream_V_V_1_state_cmp_full.read());
}

void LF_valid_to_AXIS::thread_outputStream_V_V_1_sel() {
    outputStream_V_V_1_sel = outputStream_V_V_1_sel_rd.read();
}

void LF_valid_to_AXIS::thread_outputStream_V_V_1_state_cmp_full() {
    outputStream_V_V_1_state_cmp_full =  (sc_logic) ((!outputStream_V_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(outputStream_V_V_1_state.read() != ap_const_lv2_1))[0];
}

void LF_valid_to_AXIS::thread_outputStream_V_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op19_write_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state1_io.read())))) {
        outputStream_V_V_1_vld_in = ap_const_logic_1;
    } else {
        outputStream_V_V_1_vld_in = ap_const_logic_0;
    }
}

void LF_valid_to_AXIS::thread_outputStream_V_V_1_vld_out() {
    outputStream_V_V_1_vld_out = outputStream_V_V_1_state.read()[0];
}

void LF_valid_to_AXIS::thread_outputStream_V_V_TDATA() {
    outputStream_V_V_TDATA = outputStream_V_V_1_data_out.read();
}

void LF_valid_to_AXIS::thread_outputStream_V_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, res.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, frame_valid_read_read_fu_38_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, line_valid_read_read_fu_44_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, res_load_reg_74.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, frame_valid_read_reg_78.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, line_valid_read_reg_82.read())))) {
        outputStream_V_V_TDATA_blk_n = outputStream_V_V_1_state.read()[1];
    } else {
        outputStream_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void LF_valid_to_AXIS::thread_outputStream_V_V_TVALID() {
    outputStream_V_V_TVALID = outputStream_V_V_1_state.read()[0];
}

void LF_valid_to_AXIS::thread_res_load_load_fu_64_p1() {
    res_load_load_fu_64_p1 = res.read();
}

void LF_valid_to_AXIS::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state1_io.read())))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && !(esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_1) || (esl_seteq<1,1,1>(ap_const_logic_0, outputStream_V_V_TREADY.read()) && 
  esl_seteq<1,2,2>(outputStream_V_V_1_state.read(), ap_const_lv2_3)) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state2_io.read())))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        default : 
            ap_NS_fsm = "XX";
            break;
    }
}

void LF_valid_to_AXIS::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"data_in_V\" :  \"" << data_in_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"frame_valid\" :  \"" << frame_valid.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"line_valid\" :  \"" << line_valid.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"outputStream_V_V_TDATA\" :  \"" << outputStream_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"outputStream_V_V_TVALID\" :  \"" << outputStream_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"outputStream_V_V_TREADY\" :  \"" << outputStream_V_V_TREADY.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

