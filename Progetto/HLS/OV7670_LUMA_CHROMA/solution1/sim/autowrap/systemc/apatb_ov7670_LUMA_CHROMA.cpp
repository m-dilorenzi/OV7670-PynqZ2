// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "inStream_V_V"
#define AUTOTB_TVIN_inStream_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvin_inStream_V_V.dat"
#define WRAPC_STREAM_SIZE_IN_inStream_V_V  "../tv/stream_size/stream_size_in_inStream_V_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_inStream_V_V  "../tv/stream_size/stream_ingress_status_inStream_V_V.dat"
// wrapc file define: "outStream_grayscale_V_V"
#define AUTOTB_TVOUT_outStream_grayscale_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvout_outStream_grayscale_V_V.dat"
#define AUTOTB_TVIN_outStream_grayscale_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvin_outStream_grayscale_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_outStream_grayscale_V_V  "../tv/stream_size/stream_size_out_outStream_grayscale_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_outStream_grayscale_V_V  "../tv/stream_size/stream_egress_status_outStream_grayscale_V_V.dat"
// wrapc file define: "enable_raw_stream"
#define AUTOTB_TVIN_enable_raw_stream  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvin_enable_raw_stream.dat"
// wrapc file define: "outStream_LUMA_V_V"
#define AUTOTB_TVOUT_outStream_LUMA_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvout_outStream_LUMA_V_V.dat"
#define AUTOTB_TVIN_outStream_LUMA_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvin_outStream_LUMA_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_outStream_LUMA_V_V  "../tv/stream_size/stream_size_out_outStream_LUMA_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_outStream_LUMA_V_V  "../tv/stream_size/stream_egress_status_outStream_LUMA_V_V.dat"
// wrapc file define: "outStream_CHROMA_V_V"
#define AUTOTB_TVOUT_outStream_CHROMA_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvout_outStream_CHROMA_V_V.dat"
#define AUTOTB_TVIN_outStream_CHROMA_V_V  "../tv/cdatafile/c.ov7670_LUMA_CHROMA.autotvin_outStream_CHROMA_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_outStream_CHROMA_V_V  "../tv/stream_size/stream_size_out_outStream_CHROMA_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_outStream_CHROMA_V_V  "../tv/stream_size/stream_egress_status_outStream_CHROMA_V_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "outStream_grayscale_V_V"
#define AUTOTB_TVOUT_PC_outStream_grayscale_V_V  "../tv/rtldatafile/rtl.ov7670_LUMA_CHROMA.autotvout_outStream_grayscale_V_V.dat"
// tvout file define: "outStream_LUMA_V_V"
#define AUTOTB_TVOUT_PC_outStream_LUMA_V_V  "../tv/rtldatafile/rtl.ov7670_LUMA_CHROMA.autotvout_outStream_LUMA_V_V.dat"
// tvout file define: "outStream_CHROMA_V_V"
#define AUTOTB_TVOUT_PC_outStream_CHROMA_V_V  "../tv/rtldatafile/rtl.ov7670_LUMA_CHROMA.autotvout_outStream_CHROMA_V_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			inStream_V_V_depth = 0;
			outStream_grayscale_V_V_depth = 0;
			enable_raw_stream_depth = 0;
			outStream_LUMA_V_V_depth = 0;
			outStream_CHROMA_V_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{inStream_V_V " << inStream_V_V_depth << "}\n";
			total_list << "{outStream_grayscale_V_V " << outStream_grayscale_V_V_depth << "}\n";
			total_list << "{enable_raw_stream " << enable_raw_stream_depth << "}\n";
			total_list << "{outStream_LUMA_V_V " << outStream_LUMA_V_V_depth << "}\n";
			total_list << "{outStream_CHROMA_V_V " << outStream_CHROMA_V_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int inStream_V_V_depth;
		int outStream_grayscale_V_V_depth;
		int enable_raw_stream_depth;
		int outStream_LUMA_V_V_depth;
		int outStream_CHROMA_V_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void ov7670_LUMA_CHROMA (
hls::stream<ap_uint<8> > (&inStream),
hls::stream<ap_uint<8> > (&outStream_grayscale),
bool enable_raw_stream,
hls::stream<ap_uint<8> > (&outStream_LUMA),
hls::stream<ap_uint<8> > (&outStream_CHROMA));

void AESL_WRAP_ov7670_LUMA_CHROMA (
hls::stream<ap_uint<8> > (&inStream),
hls::stream<ap_uint<8> > (&outStream_grayscale),
bool enable_raw_stream,
hls::stream<ap_uint<8> > (&outStream_LUMA),
hls::stream<ap_uint<8> > (&outStream_CHROMA))
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;

		// pop stream input: "inStream"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_inStream_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_inStream_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_inStream_V_V, AESL_token); // pop_size
			int aesl_tmp_1 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_1; i++)
			{
				inStream.read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_inStream_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "outStream_grayscale"
		std::vector<ap_uint<8> > aesl_tmp_3;
		int aesl_tmp_4;
		int aesl_tmp_5 = 0;

		// read output stream size: "outStream_grayscale"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_grayscale_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_grayscale_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_grayscale_V_V, AESL_token); // pop_size
			aesl_tmp_4 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_grayscale_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "outStream_LUMA"
		std::vector<ap_uint<8> > aesl_tmp_6;
		int aesl_tmp_7;
		int aesl_tmp_8 = 0;

		// read output stream size: "outStream_LUMA"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_LUMA_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_LUMA_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_LUMA_V_V, AESL_token); // pop_size
			aesl_tmp_7 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_LUMA_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "outStream_CHROMA"
		std::vector<ap_uint<8> > aesl_tmp_9;
		int aesl_tmp_10;
		int aesl_tmp_11 = 0;

		// read output stream size: "outStream_CHROMA"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_CHROMA_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_CHROMA_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_CHROMA_V_V, AESL_token); // pop_size
			aesl_tmp_10 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_outStream_CHROMA_V_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "outStream_grayscale_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_outStream_grayscale_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_outStream_grayscale_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_outStream_grayscale_V_V, AESL_token); // data

			std::vector<sc_bv<8> > outStream_grayscale_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'outStream_grayscale_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'outStream_grayscale_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					outStream_grayscale_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_outStream_grayscale_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_outStream_grayscale_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					ap_uint<8> tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: outStream_grayscale_V_V
				{
					// bitslice(7, 0)
					// {
						// celement: outStream_grayscale.V.V(7, 0)
						// {
							sc_lv<8>* outStream_grayscale_V_V_lv0_0_0_1 = new sc_lv<8>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: outStream_grayscale.V.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_3[0]) != NULL) // check the null address if the c port is array or others
								{
									outStream_grayscale_V_V_lv0_0_0_1[hls_map_index].range(7, 0) = sc_bv<8>(outStream_grayscale_V_V_pc_buffer[hls_map_index].range(7, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: outStream_grayscale.V.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_3[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_3[0]
								// output_left_conversion : aesl_tmp_3[i_0]
								// output_type_conversion : (outStream_grayscale_V_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_3[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_3[i_0] = (outStream_grayscale_V_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "outStream_LUMA_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_outStream_LUMA_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_outStream_LUMA_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_outStream_LUMA_V_V, AESL_token); // data

			std::vector<sc_bv<8> > outStream_LUMA_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'outStream_LUMA_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'outStream_LUMA_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					outStream_LUMA_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_outStream_LUMA_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_outStream_LUMA_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_7)
			{
				aesl_tmp_7 = i;
			}

			if (aesl_tmp_7 > 0 && aesl_tmp_6.size() < aesl_tmp_7)
			{
				int aesl_tmp_6_size = aesl_tmp_6.size();

				for (int tmp_aesl_tmp_6 = 0; tmp_aesl_tmp_6 < aesl_tmp_7 - aesl_tmp_6_size; tmp_aesl_tmp_6++)
				{
					ap_uint<8> tmp;
					aesl_tmp_6.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: outStream_LUMA_V_V
				{
					// bitslice(7, 0)
					// {
						// celement: outStream_LUMA.V.V(7, 0)
						// {
							sc_lv<8>* outStream_LUMA_V_V_lv0_0_0_1 = new sc_lv<8>[aesl_tmp_7 - aesl_tmp_8];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: outStream_LUMA.V.V(7, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_6[0]) != NULL) // check the null address if the c port is array or others
								{
									outStream_LUMA_V_V_lv0_0_0_1[hls_map_index].range(7, 0) = sc_bv<8>(outStream_LUMA_V_V_pc_buffer[hls_map_index].range(7, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: outStream_LUMA.V.V(7, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_6[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_6[0]
								// output_left_conversion : aesl_tmp_6[i_0]
								// output_type_conversion : (outStream_LUMA_V_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_6[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_6[i_0] = (outStream_LUMA_V_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "outStream_CHROMA_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_outStream_CHROMA_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_outStream_CHROMA_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_outStream_CHROMA_V_V, AESL_token); // data

			std::vector<sc_bv<8> > outStream_CHROMA_V_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'outStream_CHROMA_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'outStream_CHROMA_V_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					outStream_CHROMA_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_outStream_CHROMA_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_outStream_CHROMA_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_10)
			{
				aesl_tmp_10 = i;
			}

			if (aesl_tmp_10 > 0 && aesl_tmp_9.size() < aesl_tmp_10)
			{
				int aesl_tmp_9_size = aesl_tmp_9.size();

				for (int tmp_aesl_tmp_9 = 0; tmp_aesl_tmp_9 < aesl_tmp_10 - aesl_tmp_9_size; tmp_aesl_tmp_9++)
				{
					ap_uint<8> tmp;
					aesl_tmp_9.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: outStream_CHROMA_V_V
				{
					// bitslice(7, 0)
					// {
						// celement: outStream_CHROMA.V.V(7, 0)
						// {
							sc_lv<8>* outStream_CHROMA_V_V_lv0_0_0_1 = new sc_lv<8>[aesl_tmp_10 - aesl_tmp_11];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: outStream_CHROMA.V.V(7, 0)
						{
							// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
							for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_9[0]) != NULL) // check the null address if the c port is array or others
								{
									outStream_CHROMA_V_V_lv0_0_0_1[hls_map_index].range(7, 0) = sc_bv<8>(outStream_CHROMA_V_V_pc_buffer[hls_map_index].range(7, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: outStream_CHROMA.V.V(7, 0)
						{
							// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
							for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_9[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_9[0]
								// output_left_conversion : aesl_tmp_9[i_0]
								// output_type_conversion : (outStream_CHROMA_V_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_9[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_9[i_0] = (outStream_CHROMA_V_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "outStream_grayscale"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			outStream_grayscale.write(aesl_tmp_3[i]);
		}

		// push back output stream: "outStream_LUMA"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			outStream_LUMA.write(aesl_tmp_6[i]);
		}

		// push back output stream: "outStream_CHROMA"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			outStream_CHROMA.write(aesl_tmp_9[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "inStream_V_V"
		char* tvin_inStream_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_inStream_V_V);
		char* wrapc_stream_size_in_inStream_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_inStream_V_V);
		char* wrapc_stream_ingress_status_inStream_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V);

		// "outStream_grayscale_V_V"
		char* tvin_outStream_grayscale_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_outStream_grayscale_V_V);
		char* tvout_outStream_grayscale_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_outStream_grayscale_V_V);
		char* wrapc_stream_size_out_outStream_grayscale_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_outStream_grayscale_V_V);
		char* wrapc_stream_egress_status_outStream_grayscale_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_outStream_grayscale_V_V);

		// "enable_raw_stream"
		char* tvin_enable_raw_stream = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_enable_raw_stream);

		// "outStream_LUMA_V_V"
		char* tvin_outStream_LUMA_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_outStream_LUMA_V_V);
		char* tvout_outStream_LUMA_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_outStream_LUMA_V_V);
		char* wrapc_stream_size_out_outStream_LUMA_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_outStream_LUMA_V_V);
		char* wrapc_stream_egress_status_outStream_LUMA_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_outStream_LUMA_V_V);

		// "outStream_CHROMA_V_V"
		char* tvin_outStream_CHROMA_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_outStream_CHROMA_V_V);
		char* tvout_outStream_CHROMA_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_outStream_CHROMA_V_V);
		char* wrapc_stream_size_out_outStream_CHROMA_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_outStream_CHROMA_V_V);
		char* wrapc_stream_egress_status_outStream_CHROMA_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_outStream_CHROMA_V_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "inStream"
		std::vector<ap_uint<8> > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!inStream.empty())
		{
			aesl_tmp_0.push_back(inStream.read());
			aesl_tmp_1++;
		}

		// dump stream tvin: "outStream_grayscale"
		std::vector<ap_uint<8> > aesl_tmp_3;
		int aesl_tmp_4 = 0;
		while (!outStream_grayscale.empty())
		{
			aesl_tmp_3.push_back(outStream_grayscale.read());
			aesl_tmp_4++;
		}

		// dump stream tvin: "outStream_LUMA"
		std::vector<ap_uint<8> > aesl_tmp_6;
		int aesl_tmp_7 = 0;
		while (!outStream_LUMA.empty())
		{
			aesl_tmp_6.push_back(outStream_LUMA.read());
			aesl_tmp_7++;
		}

		// dump stream tvin: "outStream_CHROMA"
		std::vector<ap_uint<8> > aesl_tmp_9;
		int aesl_tmp_10 = 0;
		while (!outStream_CHROMA.empty())
		{
			aesl_tmp_9.push_back(outStream_CHROMA.read());
			aesl_tmp_10++;
		}

		// [[transaction]]
		sprintf(tvin_enable_raw_stream, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_enable_raw_stream, tvin_enable_raw_stream);

		sc_bv<1> enable_raw_stream_tvin_wrapc_buffer;

		// RTL Name: enable_raw_stream
		{
			// bitslice(0, 0)
			{
				// celement: enable_raw_stream(0, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : enable_raw_stream
						// sub_1st_elem          : 
						// ori_name_1st_elem     : enable_raw_stream
						// regulate_c_name       : enable_raw_stream
						// input_type_conversion : enable_raw_stream
						if (&(enable_raw_stream) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> enable_raw_stream_tmp_mem;
							enable_raw_stream_tmp_mem = enable_raw_stream;
							enable_raw_stream_tvin_wrapc_buffer.range(0, 0) = enable_raw_stream_tmp_mem.range(0, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_enable_raw_stream, "%s\n", (enable_raw_stream_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_enable_raw_stream, tvin_enable_raw_stream);
		}

		tcl_file.set_num(1, &tcl_file.enable_raw_stream_depth);
		sprintf(tvin_enable_raw_stream, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_enable_raw_stream, tvin_enable_raw_stream);

		// push back input stream: "inStream"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			inStream.write(aesl_tmp_0[i]);
		}

		// push back input stream: "outStream_grayscale"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			outStream_grayscale.write(aesl_tmp_3[i]);
		}

		// push back input stream: "outStream_LUMA"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			outStream_LUMA.write(aesl_tmp_6[i]);
		}

		// push back input stream: "outStream_CHROMA"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			outStream_CHROMA.write(aesl_tmp_9[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		ov7670_LUMA_CHROMA(inStream, outStream_grayscale, enable_raw_stream, outStream_LUMA, outStream_CHROMA);

		CodeState = DUMP_OUTPUTS;
		// record input size to tv3: "inStream"
		int aesl_tmp_2 = inStream.size();

		// pop output stream: "outStream_grayscale"
		int aesl_tmp_5 = aesl_tmp_4;
		aesl_tmp_4 = 0;
     aesl_tmp_3.clear();
		while (!outStream_grayscale.empty())
		{
			aesl_tmp_3.push_back(outStream_grayscale.read());
			aesl_tmp_4++;
		}

		// pop output stream: "outStream_LUMA"
		int aesl_tmp_8 = aesl_tmp_7;
		aesl_tmp_7 = 0;
     aesl_tmp_6.clear();
		while (!outStream_LUMA.empty())
		{
			aesl_tmp_6.push_back(outStream_LUMA.read());
			aesl_tmp_7++;
		}

		// pop output stream: "outStream_CHROMA"
		int aesl_tmp_11 = aesl_tmp_10;
		aesl_tmp_10 = 0;
     aesl_tmp_9.clear();
		while (!outStream_CHROMA.empty())
		{
			aesl_tmp_9.push_back(outStream_CHROMA.read());
			aesl_tmp_10++;
		}

		// [[transaction]]
		sprintf(tvin_inStream_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_inStream_V_V, tvin_inStream_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, tvin_inStream_V_V);

		sc_bv<8>* inStream_V_V_tvin_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: inStream_V_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: inStream.V.V(7, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_0[0]
						// regulate_c_name       : inStream_V_V
						// input_type_conversion : (aesl_tmp_0[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> inStream_V_V_tmp_mem;
							inStream_V_V_tmp_mem = (aesl_tmp_0[i_0]).to_string(2).c_str();
							inStream_V_V_tvin_wrapc_buffer[hls_map_index].range(7, 0) = inStream_V_V_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_inStream_V_V, "%s\n", (inStream_V_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_inStream_V_V, tvin_inStream_V_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_1 > aesl_tmp_2)
     {
		sc_int<32> stream_ingress_size_inStream_V_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, stream_ingress_size_inStream_V_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_inStream_V_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, stream_ingress_size_inStream_V_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_inStream_V_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, stream_ingress_size_inStream_V_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.inStream_V_V_depth);
		sprintf(tvin_inStream_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_inStream_V_V, tvin_inStream_V_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_inStream_V_V, tvin_inStream_V_V);

		// release memory allocation
		delete [] inStream_V_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_inStream_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_inStream_V_V, wrapc_stream_size_in_inStream_V_V);
		sprintf(wrapc_stream_size_in_inStream_V_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_inStream_V_V, wrapc_stream_size_in_inStream_V_V);
		sprintf(wrapc_stream_size_in_inStream_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_inStream_V_V, wrapc_stream_size_in_inStream_V_V);

		// [[transaction]]
		sprintf(tvout_outStream_grayscale_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_outStream_grayscale_V_V, tvout_outStream_grayscale_V_V);

		sc_bv<8>* outStream_grayscale_V_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: outStream_grayscale_V_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: outStream_grayscale.V.V(7, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_3[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_3[0]
						// regulate_c_name       : outStream_grayscale_V_V
						// input_type_conversion : (aesl_tmp_3[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_3[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> outStream_grayscale_V_V_tmp_mem;
							outStream_grayscale_V_V_tmp_mem = (aesl_tmp_3[i_0]).to_string(2).c_str();
							outStream_grayscale_V_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = outStream_grayscale_V_V_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_outStream_grayscale_V_V, "%s\n", (outStream_grayscale_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_outStream_grayscale_V_V, tvout_outStream_grayscale_V_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.outStream_grayscale_V_V_depth);
		sprintf(tvout_outStream_grayscale_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_outStream_grayscale_V_V, tvout_outStream_grayscale_V_V);

		// release memory allocation
		delete [] outStream_grayscale_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_outStream_grayscale_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_grayscale_V_V, wrapc_stream_size_out_outStream_grayscale_V_V);
		sprintf(wrapc_stream_size_out_outStream_grayscale_V_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_grayscale_V_V, wrapc_stream_size_out_outStream_grayscale_V_V);
		sprintf(wrapc_stream_size_out_outStream_grayscale_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_grayscale_V_V, wrapc_stream_size_out_outStream_grayscale_V_V);

		// [[transaction]]
		sprintf(tvout_outStream_LUMA_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_outStream_LUMA_V_V, tvout_outStream_LUMA_V_V);

		sc_bv<8>* outStream_LUMA_V_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: outStream_LUMA_V_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: outStream_LUMA.V.V(7, 0)
				{
					// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
					for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_6[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_6[0]
						// regulate_c_name       : outStream_LUMA_V_V
						// input_type_conversion : (aesl_tmp_6[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_6[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> outStream_LUMA_V_V_tmp_mem;
							outStream_LUMA_V_V_tmp_mem = (aesl_tmp_6[i_0]).to_string(2).c_str();
							outStream_LUMA_V_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = outStream_LUMA_V_V_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvout_outStream_LUMA_V_V, "%s\n", (outStream_LUMA_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_outStream_LUMA_V_V, tvout_outStream_LUMA_V_V);
		}

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.outStream_LUMA_V_V_depth);
		sprintf(tvout_outStream_LUMA_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_outStream_LUMA_V_V, tvout_outStream_LUMA_V_V);

		// release memory allocation
		delete [] outStream_LUMA_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_outStream_LUMA_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_LUMA_V_V, wrapc_stream_size_out_outStream_LUMA_V_V);
		sprintf(wrapc_stream_size_out_outStream_LUMA_V_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_LUMA_V_V, wrapc_stream_size_out_outStream_LUMA_V_V);
		sprintf(wrapc_stream_size_out_outStream_LUMA_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_LUMA_V_V, wrapc_stream_size_out_outStream_LUMA_V_V);

		// [[transaction]]
		sprintf(tvout_outStream_CHROMA_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_outStream_CHROMA_V_V, tvout_outStream_CHROMA_V_V);

		sc_bv<8>* outStream_CHROMA_V_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_10 - aesl_tmp_11];

		// RTL Name: outStream_CHROMA_V_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: outStream_CHROMA.V.V(7, 0)
				{
					// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
					for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_9[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_9[0]
						// regulate_c_name       : outStream_CHROMA_V_V
						// input_type_conversion : (aesl_tmp_9[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_9[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<8> outStream_CHROMA_V_V_tmp_mem;
							outStream_CHROMA_V_V_tmp_mem = (aesl_tmp_9[i_0]).to_string(2).c_str();
							outStream_CHROMA_V_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = outStream_CHROMA_V_V_tmp_mem.range(7, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_10 - aesl_tmp_11; i++)
		{
			sprintf(tvout_outStream_CHROMA_V_V, "%s\n", (outStream_CHROMA_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_outStream_CHROMA_V_V, tvout_outStream_CHROMA_V_V);
		}

		tcl_file.set_num(aesl_tmp_10 - aesl_tmp_11, &tcl_file.outStream_CHROMA_V_V_depth);
		sprintf(tvout_outStream_CHROMA_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_outStream_CHROMA_V_V, tvout_outStream_CHROMA_V_V);

		// release memory allocation
		delete [] outStream_CHROMA_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_outStream_CHROMA_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_CHROMA_V_V, wrapc_stream_size_out_outStream_CHROMA_V_V);
		sprintf(wrapc_stream_size_out_outStream_CHROMA_V_V, "%d\n", aesl_tmp_10 - aesl_tmp_11);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_CHROMA_V_V, wrapc_stream_size_out_outStream_CHROMA_V_V);
		sprintf(wrapc_stream_size_out_outStream_CHROMA_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_outStream_CHROMA_V_V, wrapc_stream_size_out_outStream_CHROMA_V_V);

		// push back output stream: "outStream_grayscale"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			outStream_grayscale.write(aesl_tmp_3[i]);
		}

		// push back output stream: "outStream_LUMA"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			outStream_LUMA.write(aesl_tmp_6[i]);
		}

		// push back output stream: "outStream_CHROMA"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			outStream_CHROMA.write(aesl_tmp_9[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "inStream_V_V"
		delete [] tvin_inStream_V_V;
		delete [] wrapc_stream_size_in_inStream_V_V;
		// release memory allocation: "outStream_grayscale_V_V"
		delete [] tvout_outStream_grayscale_V_V;
		delete [] tvin_outStream_grayscale_V_V;
		delete [] wrapc_stream_size_out_outStream_grayscale_V_V;
		// release memory allocation: "enable_raw_stream"
		delete [] tvin_enable_raw_stream;
		// release memory allocation: "outStream_LUMA_V_V"
		delete [] tvout_outStream_LUMA_V_V;
		delete [] tvin_outStream_LUMA_V_V;
		delete [] wrapc_stream_size_out_outStream_LUMA_V_V;
		// release memory allocation: "outStream_CHROMA_V_V"
		delete [] tvout_outStream_CHROMA_V_V;
		delete [] tvin_outStream_CHROMA_V_V;
		delete [] wrapc_stream_size_out_outStream_CHROMA_V_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

