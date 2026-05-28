(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_extract_sqxtun_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000110000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_UnsignedSatQ10__2 = I.f_decl_bv ("UnsignedSatQ10__2") (I.bigint_of_string "8") in
      let v_UnsignedSatQ11__2 = I.f_decl_bool ("UnsignedSatQ11__2") in
      let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000011111111")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16"))) in
      I.f_switch_context (I.f_true_branch (v_temp0));
      I.f_gen_store (v_UnsignedSatQ10__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ11__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp0));
      let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ10__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ11__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ10__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ11__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp0));
      let v_temp2 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ11__2)) in
      I.f_switch_context (I.f_true_branch (v_temp2));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp2));
      let v_UnsignedSatQ21__2 = I.f_decl_bv ("UnsignedSatQ21__2") (I.bigint_of_string "8") in
      let v_UnsignedSatQ22__2 = I.f_decl_bool ("UnsignedSatQ22__2") in
      let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000011111111")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "16"))) in
      I.f_switch_context (I.f_true_branch (v_temp3));
      I.f_gen_store (v_UnsignedSatQ21__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ22__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp3));
      let v_temp4 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp4));
      I.f_gen_store (v_UnsignedSatQ21__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ22__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp4));
      I.f_gen_store (v_UnsignedSatQ21__2) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ22__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp3));
      let v_temp5 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ22__2)) in
      I.f_switch_context (I.f_true_branch (v_temp5));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp5));
      let v_UnsignedSatQ31__2 = I.f_decl_bv ("UnsignedSatQ31__2") (I.bigint_of_string "8") in
      let v_UnsignedSatQ32__2 = I.f_decl_bool ("UnsignedSatQ32__2") in
      let v_temp6 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000011111111")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "16"))) in
      I.f_switch_context (I.f_true_branch (v_temp6));
      I.f_gen_store (v_UnsignedSatQ31__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ32__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp6));
      let v_temp7 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp7));
      I.f_gen_store (v_UnsignedSatQ31__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ32__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp7));
      I.f_gen_store (v_UnsignedSatQ31__2) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ32__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp6));
      let v_temp8 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ32__2)) in
      I.f_switch_context (I.f_true_branch (v_temp8));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp8));
      let v_UnsignedSatQ41__2 = I.f_decl_bv ("UnsignedSatQ41__2") (I.bigint_of_string "8") in
      let v_UnsignedSatQ42__2 = I.f_decl_bool ("UnsignedSatQ42__2") in
      let v_temp9 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000011111111")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "16"))) in
      I.f_switch_context (I.f_true_branch (v_temp9));
      I.f_gen_store (v_UnsignedSatQ41__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ42__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp9));
      let v_temp10 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp10));
      I.f_gen_store (v_UnsignedSatQ41__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ42__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp10));
      I.f_gen_store (v_UnsignedSatQ41__2) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ42__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp9));
      let v_temp11 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ42__2)) in
      I.f_switch_context (I.f_true_branch (v_temp11));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp11));
      let v_UnsignedSatQ51__2 = I.f_decl_bv ("UnsignedSatQ51__2") (I.bigint_of_string "8") in
      let v_UnsignedSatQ52__2 = I.f_decl_bool ("UnsignedSatQ52__2") in
      let v_temp12 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000011111111")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "16"))) in
      I.f_switch_context (I.f_true_branch (v_temp12));
      I.f_gen_store (v_UnsignedSatQ51__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ52__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp12));
      let v_temp13 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp13));
      I.f_gen_store (v_UnsignedSatQ51__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ52__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp13));
      I.f_gen_store (v_UnsignedSatQ51__2) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ52__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp12));
      let v_temp14 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ52__2)) in
      I.f_switch_context (I.f_true_branch (v_temp14));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp14));
      let v_UnsignedSatQ61__2 = I.f_decl_bv ("UnsignedSatQ61__2") (I.bigint_of_string "8") in
      let v_UnsignedSatQ62__2 = I.f_decl_bool ("UnsignedSatQ62__2") in
      let v_temp15 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000011111111")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "16"))) in
      I.f_switch_context (I.f_true_branch (v_temp15));
      I.f_gen_store (v_UnsignedSatQ61__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ62__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp15));
      let v_temp16 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp16));
      I.f_gen_store (v_UnsignedSatQ61__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ62__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp16));
      I.f_gen_store (v_UnsignedSatQ61__2) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ62__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp15));
      let v_temp17 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ62__2)) in
      I.f_switch_context (I.f_true_branch (v_temp17));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp17));
      let v_UnsignedSatQ71__2 = I.f_decl_bv ("UnsignedSatQ71__2") (I.bigint_of_string "8") in
      let v_UnsignedSatQ72__2 = I.f_decl_bool ("UnsignedSatQ72__2") in
      let v_temp18 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000011111111")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "16"))) in
      I.f_switch_context (I.f_true_branch (v_temp18));
      I.f_gen_store (v_UnsignedSatQ71__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ72__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp18));
      let v_temp19 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp19));
      I.f_gen_store (v_UnsignedSatQ71__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ72__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp19));
      I.f_gen_store (v_UnsignedSatQ71__2) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ72__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp18));
      let v_temp20 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ72__2)) in
      I.f_switch_context (I.f_true_branch (v_temp20));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp20));
      let v_UnsignedSatQ81__2 = I.f_decl_bv ("UnsignedSatQ81__2") (I.bigint_of_string "8") in
      let v_UnsignedSatQ82__2 = I.f_decl_bool ("UnsignedSatQ82__2") in
      let v_temp21 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000011111111")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "16"))) in
      I.f_switch_context (I.f_true_branch (v_temp21));
      I.f_gen_store (v_UnsignedSatQ81__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ82__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp21));
      let v_temp22 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp22));
      I.f_gen_store (v_UnsignedSatQ81__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ82__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp22));
      I.f_gen_store (v_UnsignedSatQ81__2) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ82__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp21));
      let v_temp23 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ82__2)) in
      I.f_switch_context (I.f_true_branch (v_temp23));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp23));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (I.f_gen_load (v_UnsignedSatQ81__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "48") (I.f_gen_load (v_UnsignedSatQ71__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "40") (I.f_gen_load (v_UnsignedSatQ61__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "32") (I.f_gen_load (v_UnsignedSatQ51__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "24") (I.f_gen_load (v_UnsignedSatQ41__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_load (v_UnsignedSatQ31__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "8") (I.f_gen_load (v_UnsignedSatQ21__2)) (I.f_gen_load (v_UnsignedSatQ10__2))))))))) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (I.f_gen_load (v_UnsignedSatQ81__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "48") (I.f_gen_load (v_UnsignedSatQ71__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "40") (I.f_gen_load (v_UnsignedSatQ61__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "32") (I.f_gen_load (v_UnsignedSatQ51__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "24") (I.f_gen_load (v_UnsignedSatQ41__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_load (v_UnsignedSatQ31__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "8") (I.f_gen_load (v_UnsignedSatQ21__2)) (I.f_gen_load (v_UnsignedSatQ10__2))))))))) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
        let v_Exp109__2 = I.f_decl_bv ("Exp109__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp109__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_UnsignedSatQ112__2 = I.f_decl_bv ("UnsignedSatQ112__2") (I.bigint_of_string "16") in
        let v_UnsignedSatQ113__2 = I.f_decl_bool ("UnsignedSatQ113__2") in
        let v_temp24 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000001111111111111111")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))) in
        I.f_switch_context (I.f_true_branch (v_temp24));
        I.f_gen_store (v_UnsignedSatQ112__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
        I.f_gen_store (v_UnsignedSatQ113__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp24));
        let v_temp25 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp25));
        I.f_gen_store (v_UnsignedSatQ112__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
        I.f_gen_store (v_UnsignedSatQ113__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp25));
        I.f_gen_store (v_UnsignedSatQ112__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16"));
        I.f_gen_store (v_UnsignedSatQ113__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp24));
        let v_temp26 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ113__2)) in
        I.f_switch_context (I.f_true_branch (v_temp26));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp26));
        let v_UnsignedSatQ123__2 = I.f_decl_bv ("UnsignedSatQ123__2") (I.bigint_of_string "16") in
        let v_UnsignedSatQ124__2 = I.f_decl_bool ("UnsignedSatQ124__2") in
        let v_temp27 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000001111111111111111")) (I.f_gen_slice (I.f_gen_load (v_Exp109__2)) (I.bigint_of_string "32") (I.bigint_of_string "32"))) in
        I.f_switch_context (I.f_true_branch (v_temp27));
        I.f_gen_store (v_UnsignedSatQ123__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
        I.f_gen_store (v_UnsignedSatQ124__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp27));
        let v_temp28 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp109__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp28));
        I.f_gen_store (v_UnsignedSatQ123__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
        I.f_gen_store (v_UnsignedSatQ124__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp28));
        I.f_gen_store (v_UnsignedSatQ123__2) (I.f_gen_slice (I.f_gen_load (v_Exp109__2)) (I.bigint_of_string "32") (I.bigint_of_string "16"));
        I.f_gen_store (v_UnsignedSatQ124__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp27));
        let v_temp29 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ124__2)) in
        I.f_switch_context (I.f_true_branch (v_temp29));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp29));
        let v_UnsignedSatQ133__2 = I.f_decl_bv ("UnsignedSatQ133__2") (I.bigint_of_string "16") in
        let v_UnsignedSatQ134__2 = I.f_decl_bool ("UnsignedSatQ134__2") in
        let v_temp30 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000001111111111111111")) (I.f_gen_slice (I.f_gen_load (v_Exp109__2)) (I.bigint_of_string "64") (I.bigint_of_string "32"))) in
        I.f_switch_context (I.f_true_branch (v_temp30));
        I.f_gen_store (v_UnsignedSatQ133__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
        I.f_gen_store (v_UnsignedSatQ134__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp30));
        let v_temp31 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp109__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp31));
        I.f_gen_store (v_UnsignedSatQ133__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
        I.f_gen_store (v_UnsignedSatQ134__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp31));
        I.f_gen_store (v_UnsignedSatQ133__2) (I.f_gen_slice (I.f_gen_load (v_Exp109__2)) (I.bigint_of_string "64") (I.bigint_of_string "16"));
        I.f_gen_store (v_UnsignedSatQ134__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp30));
        let v_temp32 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ134__2)) in
        I.f_switch_context (I.f_true_branch (v_temp32));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp32));
        let v_UnsignedSatQ143__2 = I.f_decl_bv ("UnsignedSatQ143__2") (I.bigint_of_string "16") in
        let v_UnsignedSatQ144__2 = I.f_decl_bool ("UnsignedSatQ144__2") in
        let v_temp33 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000001111111111111111")) (I.f_gen_slice (I.f_gen_load (v_Exp109__2)) (I.bigint_of_string "96") (I.bigint_of_string "32"))) in
        I.f_switch_context (I.f_true_branch (v_temp33));
        I.f_gen_store (v_UnsignedSatQ143__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
        I.f_gen_store (v_UnsignedSatQ144__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp33));
        let v_temp34 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp109__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp34));
        I.f_gen_store (v_UnsignedSatQ143__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
        I.f_gen_store (v_UnsignedSatQ144__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp34));
        I.f_gen_store (v_UnsignedSatQ143__2) (I.f_gen_slice (I.f_gen_load (v_Exp109__2)) (I.bigint_of_string "96") (I.bigint_of_string "16"));
        I.f_gen_store (v_UnsignedSatQ144__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp33));
        let v_temp35 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ144__2)) in
        I.f_switch_context (I.f_true_branch (v_temp35));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp35));
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_UnsignedSatQ143__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_UnsignedSatQ133__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_UnsignedSatQ123__2)) (I.f_gen_load (v_UnsignedSatQ112__2))))) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end else begin
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_UnsignedSatQ143__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_UnsignedSatQ133__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_UnsignedSatQ123__2)) (I.f_gen_load (v_UnsignedSatQ112__2))))) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")))
        end
      end else begin
        let v_Exp171__2 = I.f_decl_bv ("Exp171__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp171__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_UnsignedSatQ174__2 = I.f_decl_bv ("UnsignedSatQ174__2") (I.bigint_of_string "32") in
        let v_UnsignedSatQ175__2 = I.f_decl_bool ("UnsignedSatQ175__2") in
        let v_temp36 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000011111111111111111111111111111111")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))) in
        I.f_switch_context (I.f_true_branch (v_temp36));
        I.f_gen_store (v_UnsignedSatQ174__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
        I.f_gen_store (v_UnsignedSatQ175__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp36));
        let v_temp37 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp37));
        I.f_gen_store (v_UnsignedSatQ174__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
        I.f_gen_store (v_UnsignedSatQ175__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp37));
        I.f_gen_store (v_UnsignedSatQ174__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
        I.f_gen_store (v_UnsignedSatQ175__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp36));
        let v_temp38 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ175__2)) in
        I.f_switch_context (I.f_true_branch (v_temp38));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp38));
        let v_UnsignedSatQ185__2 = I.f_decl_bv ("UnsignedSatQ185__2") (I.bigint_of_string "32") in
        let v_UnsignedSatQ186__2 = I.f_decl_bool ("UnsignedSatQ186__2") in
        let v_temp39 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000011111111111111111111111111111111")) (I.f_gen_slice (I.f_gen_load (v_Exp171__2)) (I.bigint_of_string "64") (I.bigint_of_string "64"))) in
        I.f_switch_context (I.f_true_branch (v_temp39));
        I.f_gen_store (v_UnsignedSatQ185__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
        I.f_gen_store (v_UnsignedSatQ186__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp39));
        let v_temp40 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp171__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp40));
        I.f_gen_store (v_UnsignedSatQ185__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
        I.f_gen_store (v_UnsignedSatQ186__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp40));
        I.f_gen_store (v_UnsignedSatQ185__2) (I.f_gen_slice (I.f_gen_load (v_Exp171__2)) (I.bigint_of_string "64") (I.bigint_of_string "32"));
        I.f_gen_store (v_UnsignedSatQ186__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp39));
        let v_temp41 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ186__2)) in
        I.f_switch_context (I.f_true_branch (v_temp41));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp41));
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_UnsignedSatQ185__2)) (I.f_gen_load (v_UnsignedSatQ174__2))) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end else begin
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_UnsignedSatQ185__2)) (I.f_gen_load (v_UnsignedSatQ174__2))) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")))
        end
      end
    end
  end

