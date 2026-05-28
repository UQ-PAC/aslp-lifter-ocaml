(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_shift_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000100000000000")) (I.from_bitsLit "00000000000000000000000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000100000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
      failwith "unsupported"
    end else begin
      let v_Exp8__2 = I.f_decl_bv ("Exp8__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp8__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_Exp11__2 = I.f_decl_bv ("Exp11__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp11__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
      let v_result__1 = I.f_decl_bv ("result__1") (I.bigint_of_string "8") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000") then begin
        let v_If15__2 = I.f_decl_bv ("If15__2") (I.bigint_of_string "256") in
        let v_temp0 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) in
        I.f_switch_context (I.f_true_branch (v_temp0));
        I.f_gen_store (v_If15__2) (I.f_gen_ZeroExtend (I.bigint_of_string "128") (I.bigint_of_string "256") (I.f_gen_lsl_bits (I.bigint_of_string "128") (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "256")));
        I.f_switch_context (I.f_false_branch (v_temp0));
        I.f_gen_store (v_If15__2) (I.f_gen_SignExtend (I.bigint_of_string "2") (I.bigint_of_string "256") (I.f_gen_asr_bits (I.bigint_of_string "2") (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "01")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"))))) (I.f_gen_int_lit (I.bigint_of_string "256")));
        I.f_switch_context (I.f_merge_branch (v_temp0));
        let v_If18__2_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If18__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp8__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))
        end else begin
          v_If18__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp8__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))
        end;
        let v_If22__2 = I.f_decl_bv ("If22__2") (I.bigint_of_string "383") in
        let v_temp1 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")) (I.f_gen_slice (I.f_gen_load (v_Exp11__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"))) in
        I.f_switch_context (I.f_true_branch (v_temp1));
        I.f_gen_store (v_If22__2) (I.f_gen_lsl_bits (I.bigint_of_string "383") (I.bigint_of_string "8") (I.f_gen_SignExtend (I.bigint_of_string "256") (I.bigint_of_string "383") (I.f_gen_add_bits (I.bigint_of_string "256") (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "256") (!v_If18__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "256"))) (I.f_gen_load (v_If15__2))) (I.f_gen_int_lit (I.bigint_of_string "383"))) (I.f_gen_slice (I.f_gen_load (v_Exp11__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")));
        I.f_switch_context (I.f_false_branch (v_temp1));
        I.f_gen_store (v_If22__2) (I.f_gen_SignExtend (I.bigint_of_string "256") (I.bigint_of_string "383") (I.f_gen_asr_bits (I.bigint_of_string "256") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "256") (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "256") (!v_If18__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "256"))) (I.f_gen_load (v_If15__2))) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp11__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "383")));
        I.f_switch_context (I.f_merge_branch (v_temp1));
        let v_SatQ23__2 = I.f_decl_bv ("SatQ23__2") (I.bigint_of_string "8") in
        let v_SatQ24__2 = I.f_decl_bool ("SatQ24__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ25__3 = I.f_decl_bv ("UnsignedSatQ25__3") (I.bigint_of_string "8") in
          let v_UnsignedSatQ26__3 = I.f_decl_bool ("UnsignedSatQ26__3") in
          let v_temp2 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111")) (I.f_gen_load (v_If22__2))) in
          I.f_switch_context (I.f_true_branch (v_temp2));
          I.f_gen_store (v_UnsignedSatQ25__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_gen_store (v_UnsignedSatQ26__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp2));
          let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_load (v_If22__2)) (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp3));
          I.f_gen_store (v_UnsignedSatQ25__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_gen_store (v_UnsignedSatQ26__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp3));
          I.f_gen_store (v_UnsignedSatQ25__3) (I.f_gen_slice (I.f_gen_load (v_If22__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
          I.f_gen_store (v_UnsignedSatQ26__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp2));
          I.f_gen_store (v_SatQ23__2) (I.f_gen_load (v_UnsignedSatQ25__3));
          I.f_gen_store (v_SatQ24__2) (I.f_gen_load (v_UnsignedSatQ26__3))
        end else begin
          let v_SignedSatQ31__3 = I.f_decl_bv ("SignedSatQ31__3") (I.bigint_of_string "8") in
          let v_SignedSatQ32__3 = I.f_decl_bool ("SignedSatQ32__3") in
          let v_temp4 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111")) (I.f_gen_load (v_If22__2))) in
          I.f_switch_context (I.f_true_branch (v_temp4));
          I.f_gen_store (v_SignedSatQ31__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
          I.f_gen_store (v_SignedSatQ32__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp4));
          let v_temp5 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_load (v_If22__2)) (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp5));
          I.f_gen_store (v_SignedSatQ31__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
          I.f_gen_store (v_SignedSatQ32__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp5));
          I.f_gen_store (v_SignedSatQ31__3) (I.f_gen_slice (I.f_gen_load (v_If22__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
          I.f_gen_store (v_SignedSatQ32__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp4));
          I.f_gen_store (v_SatQ23__2) (I.f_gen_load (v_SignedSatQ31__3));
          I.f_gen_store (v_SatQ24__2) (I.f_gen_load (v_SignedSatQ32__3))
        end;
        I.f_gen_store (v_result__1) (I.f_gen_load (v_SatQ23__2));
        let v_temp6 = I.f_gen_branch (I.f_gen_load (v_SatQ24__2)) in
        I.f_switch_context (I.f_true_branch (v_temp6));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp6))
      end else begin
        let v_If48__2 = I.f_decl_bv ("If48__2") (I.bigint_of_string "16") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          I.f_gen_store (v_If48__2) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))
        end else begin
          I.f_gen_store (v_If48__2) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))
        end;
        let v_If52__2 = I.f_decl_bv ("If52__2") (I.bigint_of_string "143") in
        let v_temp7 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")) (I.f_gen_slice (I.f_gen_load (v_Exp11__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"))) in
        I.f_switch_context (I.f_true_branch (v_temp7));
        I.f_gen_store (v_If52__2) (I.f_gen_lsl_bits (I.bigint_of_string "143") (I.bigint_of_string "8") (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "143") (I.f_gen_load (v_If48__2)) (I.f_gen_int_lit (I.bigint_of_string "143"))) (I.f_gen_slice (I.f_gen_load (v_Exp11__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")));
        I.f_switch_context (I.f_false_branch (v_temp7));
        I.f_gen_store (v_If52__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "143") (I.f_gen_asr_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_If48__2)) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp11__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "143")));
        I.f_switch_context (I.f_merge_branch (v_temp7));
        let v_SatQ53__2 = I.f_decl_bv ("SatQ53__2") (I.bigint_of_string "8") in
        let v_SatQ54__2 = I.f_decl_bool ("SatQ54__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ55__3 = I.f_decl_bv ("UnsignedSatQ55__3") (I.bigint_of_string "8") in
          let v_UnsignedSatQ56__3 = I.f_decl_bool ("UnsignedSatQ56__3") in
          let v_temp8 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111")) (I.f_gen_load (v_If52__2))) in
          I.f_switch_context (I.f_true_branch (v_temp8));
          I.f_gen_store (v_UnsignedSatQ55__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_gen_store (v_UnsignedSatQ56__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp8));
          let v_temp9 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (I.f_gen_load (v_If52__2)) (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp9));
          I.f_gen_store (v_UnsignedSatQ55__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_gen_store (v_UnsignedSatQ56__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp9));
          I.f_gen_store (v_UnsignedSatQ55__3) (I.f_gen_slice (I.f_gen_load (v_If52__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
          I.f_gen_store (v_UnsignedSatQ56__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp8));
          I.f_gen_store (v_SatQ53__2) (I.f_gen_load (v_UnsignedSatQ55__3));
          I.f_gen_store (v_SatQ54__2) (I.f_gen_load (v_UnsignedSatQ56__3))
        end else begin
          let v_SignedSatQ61__3 = I.f_decl_bv ("SignedSatQ61__3") (I.bigint_of_string "8") in
          let v_SignedSatQ62__3 = I.f_decl_bool ("SignedSatQ62__3") in
          let v_temp10 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111")) (I.f_gen_load (v_If52__2))) in
          I.f_switch_context (I.f_true_branch (v_temp10));
          I.f_gen_store (v_SignedSatQ61__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
          I.f_gen_store (v_SignedSatQ62__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp10));
          let v_temp11 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (I.f_gen_load (v_If52__2)) (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp11));
          I.f_gen_store (v_SignedSatQ61__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
          I.f_gen_store (v_SignedSatQ62__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp11));
          I.f_gen_store (v_SignedSatQ61__3) (I.f_gen_slice (I.f_gen_load (v_If52__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
          I.f_gen_store (v_SignedSatQ62__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp10));
          I.f_gen_store (v_SatQ53__2) (I.f_gen_load (v_SignedSatQ61__3));
          I.f_gen_store (v_SatQ54__2) (I.f_gen_load (v_SignedSatQ62__3))
        end;
        I.f_gen_store (v_result__1) (I.f_gen_load (v_SatQ53__2));
        let v_temp12 = I.f_gen_branch (I.f_gen_load (v_SatQ54__2)) in
        I.f_switch_context (I.f_true_branch (v_temp12));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp12))
      end;
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "128") (I.f_gen_load (v_result__1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000100000000000")) (I.from_bitsLit "00000000000000000000000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000100000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
        failwith "unsupported"
      end else begin
        let v_Exp86__2 = I.f_decl_bv ("Exp86__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp86__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_Exp89__2 = I.f_decl_bv ("Exp89__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp89__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        let v_result__1_1 = I.f_decl_bv ("result__1_1") (I.bigint_of_string "16") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000") then begin
          let v_If93__2 = I.f_decl_bv ("If93__2") (I.bigint_of_string "256") in
          let v_temp13 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) in
          I.f_switch_context (I.f_true_branch (v_temp13));
          I.f_gen_store (v_If93__2) (I.f_gen_ZeroExtend (I.bigint_of_string "128") (I.bigint_of_string "256") (I.f_gen_lsl_bits (I.bigint_of_string "128") (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "256")));
          I.f_switch_context (I.f_false_branch (v_temp13));
          I.f_gen_store (v_If93__2) (I.f_gen_SignExtend (I.bigint_of_string "2") (I.bigint_of_string "256") (I.f_gen_asr_bits (I.bigint_of_string "2") (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "01")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"))))) (I.f_gen_int_lit (I.bigint_of_string "256")));
          I.f_switch_context (I.f_merge_branch (v_temp13));
          let v_If96__2_copyprop = ref (I.undefined ()) in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
            v_If96__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp86__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))
          end else begin
            v_If96__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp86__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))
          end;
          let v_If100__2 = I.f_decl_bv ("If100__2") (I.bigint_of_string "383") in
          let v_temp14 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")) (I.f_gen_slice (I.f_gen_load (v_Exp89__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"))) in
          I.f_switch_context (I.f_true_branch (v_temp14));
          I.f_gen_store (v_If100__2) (I.f_gen_lsl_bits (I.bigint_of_string "383") (I.bigint_of_string "8") (I.f_gen_SignExtend (I.bigint_of_string "256") (I.bigint_of_string "383") (I.f_gen_add_bits (I.bigint_of_string "256") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "256") (!v_If96__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "256"))) (I.f_gen_load (v_If93__2))) (I.f_gen_int_lit (I.bigint_of_string "383"))) (I.f_gen_slice (I.f_gen_load (v_Exp89__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")));
          I.f_switch_context (I.f_false_branch (v_temp14));
          I.f_gen_store (v_If100__2) (I.f_gen_SignExtend (I.bigint_of_string "256") (I.bigint_of_string "383") (I.f_gen_asr_bits (I.bigint_of_string "256") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "256") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "256") (!v_If96__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "256"))) (I.f_gen_load (v_If93__2))) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp89__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "383")));
          I.f_switch_context (I.f_merge_branch (v_temp14));
          let v_SatQ101__2 = I.f_decl_bv ("SatQ101__2") (I.bigint_of_string "16") in
          let v_SatQ102__2 = I.f_decl_bool ("SatQ102__2") in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
            let v_UnsignedSatQ103__3 = I.f_decl_bv ("UnsignedSatQ103__3") (I.bigint_of_string "16") in
            let v_UnsignedSatQ104__3 = I.f_decl_bool ("UnsignedSatQ104__3") in
            let v_temp15 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111")) (I.f_gen_load (v_If100__2))) in
            I.f_switch_context (I.f_true_branch (v_temp15));
            I.f_gen_store (v_UnsignedSatQ103__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_gen_store (v_UnsignedSatQ104__3) (I.f_gen_bool_lit (true));
            I.f_switch_context (I.f_false_branch (v_temp15));
            let v_temp16 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_load (v_If100__2)) (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
            I.f_switch_context (I.f_true_branch (v_temp16));
            I.f_gen_store (v_UnsignedSatQ103__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_gen_store (v_UnsignedSatQ104__3) (I.f_gen_bool_lit (true));
            I.f_switch_context (I.f_false_branch (v_temp16));
            I.f_gen_store (v_UnsignedSatQ103__3) (I.f_gen_slice (I.f_gen_load (v_If100__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
            I.f_gen_store (v_UnsignedSatQ104__3) (I.f_gen_bool_lit (false));
            I.f_switch_context (I.f_merge_branch (v_temp15));
            I.f_gen_store (v_SatQ101__2) (I.f_gen_load (v_UnsignedSatQ103__3));
            I.f_gen_store (v_SatQ102__2) (I.f_gen_load (v_UnsignedSatQ104__3))
          end else begin
            let v_SignedSatQ109__3 = I.f_decl_bv ("SignedSatQ109__3") (I.bigint_of_string "16") in
            let v_SignedSatQ110__3 = I.f_decl_bool ("SignedSatQ110__3") in
            let v_temp17 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111")) (I.f_gen_load (v_If100__2))) in
            I.f_switch_context (I.f_true_branch (v_temp17));
            I.f_gen_store (v_SignedSatQ109__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
            I.f_gen_store (v_SignedSatQ110__3) (I.f_gen_bool_lit (true));
            I.f_switch_context (I.f_false_branch (v_temp17));
            let v_temp18 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_load (v_If100__2)) (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000"))) in
            I.f_switch_context (I.f_true_branch (v_temp18));
            I.f_gen_store (v_SignedSatQ109__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
            I.f_gen_store (v_SignedSatQ110__3) (I.f_gen_bool_lit (true));
            I.f_switch_context (I.f_false_branch (v_temp18));
            I.f_gen_store (v_SignedSatQ109__3) (I.f_gen_slice (I.f_gen_load (v_If100__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
            I.f_gen_store (v_SignedSatQ110__3) (I.f_gen_bool_lit (false));
            I.f_switch_context (I.f_merge_branch (v_temp17));
            I.f_gen_store (v_SatQ101__2) (I.f_gen_load (v_SignedSatQ109__3));
            I.f_gen_store (v_SatQ102__2) (I.f_gen_load (v_SignedSatQ110__3))
          end;
          I.f_gen_store (v_result__1_1) (I.f_gen_load (v_SatQ101__2));
          let v_temp19 = I.f_gen_branch (I.f_gen_load (v_SatQ102__2)) in
          I.f_switch_context (I.f_true_branch (v_temp19));
          I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
          I.f_switch_context (I.f_merge_branch (v_temp19))
        end else begin
          let v_If126__2 = I.f_decl_bv ("If126__2") (I.bigint_of_string "32") in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
            I.f_gen_store (v_If126__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
          end else begin
            I.f_gen_store (v_If126__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
          end;
          let v_If130__2 = I.f_decl_bv ("If130__2") (I.bigint_of_string "159") in
          let v_temp20 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")) (I.f_gen_slice (I.f_gen_load (v_Exp89__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"))) in
          I.f_switch_context (I.f_true_branch (v_temp20));
          I.f_gen_store (v_If130__2) (I.f_gen_lsl_bits (I.bigint_of_string "159") (I.bigint_of_string "8") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "159") (I.f_gen_load (v_If126__2)) (I.f_gen_int_lit (I.bigint_of_string "159"))) (I.f_gen_slice (I.f_gen_load (v_Exp89__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")));
          I.f_switch_context (I.f_false_branch (v_temp20));
          I.f_gen_store (v_If130__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "159") (I.f_gen_asr_bits (I.bigint_of_string "32") (I.bigint_of_string "16") (I.f_gen_load (v_If126__2)) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp89__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "159")));
          I.f_switch_context (I.f_merge_branch (v_temp20));
          let v_SatQ131__2 = I.f_decl_bv ("SatQ131__2") (I.bigint_of_string "16") in
          let v_SatQ132__2 = I.f_decl_bool ("SatQ132__2") in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
            let v_UnsignedSatQ133__3 = I.f_decl_bv ("UnsignedSatQ133__3") (I.bigint_of_string "16") in
            let v_UnsignedSatQ134__3 = I.f_decl_bool ("UnsignedSatQ134__3") in
            let v_temp21 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111")) (I.f_gen_load (v_If130__2))) in
            I.f_switch_context (I.f_true_branch (v_temp21));
            I.f_gen_store (v_UnsignedSatQ133__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_gen_store (v_UnsignedSatQ134__3) (I.f_gen_bool_lit (true));
            I.f_switch_context (I.f_false_branch (v_temp21));
            let v_temp22 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (I.f_gen_load (v_If130__2)) (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
            I.f_switch_context (I.f_true_branch (v_temp22));
            I.f_gen_store (v_UnsignedSatQ133__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_gen_store (v_UnsignedSatQ134__3) (I.f_gen_bool_lit (true));
            I.f_switch_context (I.f_false_branch (v_temp22));
            I.f_gen_store (v_UnsignedSatQ133__3) (I.f_gen_slice (I.f_gen_load (v_If130__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
            I.f_gen_store (v_UnsignedSatQ134__3) (I.f_gen_bool_lit (false));
            I.f_switch_context (I.f_merge_branch (v_temp21));
            I.f_gen_store (v_SatQ131__2) (I.f_gen_load (v_UnsignedSatQ133__3));
            I.f_gen_store (v_SatQ132__2) (I.f_gen_load (v_UnsignedSatQ134__3))
          end else begin
            let v_SignedSatQ139__3 = I.f_decl_bv ("SignedSatQ139__3") (I.bigint_of_string "16") in
            let v_SignedSatQ140__3 = I.f_decl_bool ("SignedSatQ140__3") in
            let v_temp23 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111")) (I.f_gen_load (v_If130__2))) in
            I.f_switch_context (I.f_true_branch (v_temp23));
            I.f_gen_store (v_SignedSatQ139__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
            I.f_gen_store (v_SignedSatQ140__3) (I.f_gen_bool_lit (true));
            I.f_switch_context (I.f_false_branch (v_temp23));
            let v_temp24 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (I.f_gen_load (v_If130__2)) (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000"))) in
            I.f_switch_context (I.f_true_branch (v_temp24));
            I.f_gen_store (v_SignedSatQ139__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
            I.f_gen_store (v_SignedSatQ140__3) (I.f_gen_bool_lit (true));
            I.f_switch_context (I.f_false_branch (v_temp24));
            I.f_gen_store (v_SignedSatQ139__3) (I.f_gen_slice (I.f_gen_load (v_If130__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
            I.f_gen_store (v_SignedSatQ140__3) (I.f_gen_bool_lit (false));
            I.f_switch_context (I.f_merge_branch (v_temp23));
            I.f_gen_store (v_SatQ131__2) (I.f_gen_load (v_SignedSatQ139__3));
            I.f_gen_store (v_SatQ132__2) (I.f_gen_load (v_SignedSatQ140__3))
          end;
          I.f_gen_store (v_result__1_1) (I.f_gen_load (v_SatQ131__2));
          let v_temp25 = I.f_gen_branch (I.f_gen_load (v_SatQ132__2)) in
          I.f_switch_context (I.f_true_branch (v_temp25));
          I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
          I.f_switch_context (I.f_merge_branch (v_temp25))
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_result__1_1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
        if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000100000000000")) (I.from_bitsLit "00000000000000000000000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000100000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
          failwith "unsupported"
        end else begin
          let v_Exp164__2 = I.f_decl_bv ("Exp164__2") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp164__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
          let v_Exp167__2 = I.f_decl_bv ("Exp167__2") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp167__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
          let v_result__1_2 = I.f_decl_bv ("result__1_2") (I.bigint_of_string "32") in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000") then begin
            let v_If171__2 = I.f_decl_bv ("If171__2") (I.bigint_of_string "256") in
            let v_temp26 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) in
            I.f_switch_context (I.f_true_branch (v_temp26));
            I.f_gen_store (v_If171__2) (I.f_gen_ZeroExtend (I.bigint_of_string "128") (I.bigint_of_string "256") (I.f_gen_lsl_bits (I.bigint_of_string "128") (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "256")));
            I.f_switch_context (I.f_false_branch (v_temp26));
            I.f_gen_store (v_If171__2) (I.f_gen_SignExtend (I.bigint_of_string "2") (I.bigint_of_string "256") (I.f_gen_asr_bits (I.bigint_of_string "2") (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "01")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"))))) (I.f_gen_int_lit (I.bigint_of_string "256")));
            I.f_switch_context (I.f_merge_branch (v_temp26));
            let v_If174__2_copyprop = ref (I.undefined ()) in
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
              v_If174__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp164__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))
            end else begin
              v_If174__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp164__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))
            end;
            let v_If178__2 = I.f_decl_bv ("If178__2") (I.bigint_of_string "383") in
            let v_temp27 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")) (I.f_gen_slice (I.f_gen_load (v_Exp167__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"))) in
            I.f_switch_context (I.f_true_branch (v_temp27));
            I.f_gen_store (v_If178__2) (I.f_gen_lsl_bits (I.bigint_of_string "383") (I.bigint_of_string "8") (I.f_gen_SignExtend (I.bigint_of_string "256") (I.bigint_of_string "383") (I.f_gen_add_bits (I.bigint_of_string "256") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "256") (!v_If174__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "256"))) (I.f_gen_load (v_If171__2))) (I.f_gen_int_lit (I.bigint_of_string "383"))) (I.f_gen_slice (I.f_gen_load (v_Exp167__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")));
            I.f_switch_context (I.f_false_branch (v_temp27));
            I.f_gen_store (v_If178__2) (I.f_gen_SignExtend (I.bigint_of_string "256") (I.bigint_of_string "383") (I.f_gen_asr_bits (I.bigint_of_string "256") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "256") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "256") (!v_If174__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "256"))) (I.f_gen_load (v_If171__2))) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp167__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "383")));
            I.f_switch_context (I.f_merge_branch (v_temp27));
            let v_SatQ179__2 = I.f_decl_bv ("SatQ179__2") (I.bigint_of_string "32") in
            let v_SatQ180__2 = I.f_decl_bool ("SatQ180__2") in
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
              let v_UnsignedSatQ181__3 = I.f_decl_bv ("UnsignedSatQ181__3") (I.bigint_of_string "32") in
              let v_UnsignedSatQ182__3 = I.f_decl_bool ("UnsignedSatQ182__3") in
              let v_temp28 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111")) (I.f_gen_load (v_If178__2))) in
              I.f_switch_context (I.f_true_branch (v_temp28));
              I.f_gen_store (v_UnsignedSatQ181__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
              I.f_gen_store (v_UnsignedSatQ182__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp28));
              let v_temp29 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_load (v_If178__2)) (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
              I.f_switch_context (I.f_true_branch (v_temp29));
              I.f_gen_store (v_UnsignedSatQ181__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
              I.f_gen_store (v_UnsignedSatQ182__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp29));
              I.f_gen_store (v_UnsignedSatQ181__3) (I.f_gen_slice (I.f_gen_load (v_If178__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"));
              I.f_gen_store (v_UnsignedSatQ182__3) (I.f_gen_bool_lit (false));
              I.f_switch_context (I.f_merge_branch (v_temp28));
              I.f_gen_store (v_SatQ179__2) (I.f_gen_load (v_UnsignedSatQ181__3));
              I.f_gen_store (v_SatQ180__2) (I.f_gen_load (v_UnsignedSatQ182__3))
            end else begin
              let v_SignedSatQ187__3 = I.f_decl_bv ("SignedSatQ187__3") (I.bigint_of_string "32") in
              let v_SignedSatQ188__3 = I.f_decl_bool ("SignedSatQ188__3") in
              let v_temp30 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_load (v_If178__2))) in
              I.f_switch_context (I.f_true_branch (v_temp30));
              I.f_gen_store (v_SignedSatQ187__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
              I.f_gen_store (v_SignedSatQ188__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp30));
              let v_temp31 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_load (v_If178__2)) (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000"))) in
              I.f_switch_context (I.f_true_branch (v_temp31));
              I.f_gen_store (v_SignedSatQ187__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
              I.f_gen_store (v_SignedSatQ188__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp31));
              I.f_gen_store (v_SignedSatQ187__3) (I.f_gen_slice (I.f_gen_load (v_If178__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"));
              I.f_gen_store (v_SignedSatQ188__3) (I.f_gen_bool_lit (false));
              I.f_switch_context (I.f_merge_branch (v_temp30));
              I.f_gen_store (v_SatQ179__2) (I.f_gen_load (v_SignedSatQ187__3));
              I.f_gen_store (v_SatQ180__2) (I.f_gen_load (v_SignedSatQ188__3))
            end;
            I.f_gen_store (v_result__1_2) (I.f_gen_load (v_SatQ179__2));
            let v_temp32 = I.f_gen_branch (I.f_gen_load (v_SatQ180__2)) in
            I.f_switch_context (I.f_true_branch (v_temp32));
            I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
            I.f_switch_context (I.f_merge_branch (v_temp32))
          end else begin
            let v_If204__2 = I.f_decl_bv ("If204__2") (I.bigint_of_string "64") in
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
              I.f_gen_store (v_If204__2) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
            end else begin
              I.f_gen_store (v_If204__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
            end;
            let v_If208__2 = I.f_decl_bv ("If208__2") (I.bigint_of_string "191") in
            let v_temp33 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")) (I.f_gen_slice (I.f_gen_load (v_Exp167__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"))) in
            I.f_switch_context (I.f_true_branch (v_temp33));
            I.f_gen_store (v_If208__2) (I.f_gen_lsl_bits (I.bigint_of_string "191") (I.bigint_of_string "8") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "191") (I.f_gen_load (v_If204__2)) (I.f_gen_int_lit (I.bigint_of_string "191"))) (I.f_gen_slice (I.f_gen_load (v_Exp167__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")));
            I.f_switch_context (I.f_false_branch (v_temp33));
            I.f_gen_store (v_If208__2) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "191") (I.f_gen_asr_bits (I.bigint_of_string "64") (I.bigint_of_string "16") (I.f_gen_load (v_If204__2)) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp167__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "191")));
            I.f_switch_context (I.f_merge_branch (v_temp33));
            let v_SatQ209__2 = I.f_decl_bv ("SatQ209__2") (I.bigint_of_string "32") in
            let v_SatQ210__2 = I.f_decl_bool ("SatQ210__2") in
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
              let v_UnsignedSatQ211__3 = I.f_decl_bv ("UnsignedSatQ211__3") (I.bigint_of_string "32") in
              let v_UnsignedSatQ212__3 = I.f_decl_bool ("UnsignedSatQ212__3") in
              let v_temp34 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111")) (I.f_gen_load (v_If208__2))) in
              I.f_switch_context (I.f_true_branch (v_temp34));
              I.f_gen_store (v_UnsignedSatQ211__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
              I.f_gen_store (v_UnsignedSatQ212__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp34));
              let v_temp35 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (I.f_gen_load (v_If208__2)) (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
              I.f_switch_context (I.f_true_branch (v_temp35));
              I.f_gen_store (v_UnsignedSatQ211__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
              I.f_gen_store (v_UnsignedSatQ212__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp35));
              I.f_gen_store (v_UnsignedSatQ211__3) (I.f_gen_slice (I.f_gen_load (v_If208__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"));
              I.f_gen_store (v_UnsignedSatQ212__3) (I.f_gen_bool_lit (false));
              I.f_switch_context (I.f_merge_branch (v_temp34));
              I.f_gen_store (v_SatQ209__2) (I.f_gen_load (v_UnsignedSatQ211__3));
              I.f_gen_store (v_SatQ210__2) (I.f_gen_load (v_UnsignedSatQ212__3))
            end else begin
              let v_SignedSatQ217__3 = I.f_decl_bv ("SignedSatQ217__3") (I.bigint_of_string "32") in
              let v_SignedSatQ218__3 = I.f_decl_bool ("SignedSatQ218__3") in
              let v_temp36 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_load (v_If208__2))) in
              I.f_switch_context (I.f_true_branch (v_temp36));
              I.f_gen_store (v_SignedSatQ217__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
              I.f_gen_store (v_SignedSatQ218__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp36));
              let v_temp37 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (I.f_gen_load (v_If208__2)) (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000"))) in
              I.f_switch_context (I.f_true_branch (v_temp37));
              I.f_gen_store (v_SignedSatQ217__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
              I.f_gen_store (v_SignedSatQ218__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp37));
              I.f_gen_store (v_SignedSatQ217__3) (I.f_gen_slice (I.f_gen_load (v_If208__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"));
              I.f_gen_store (v_SignedSatQ218__3) (I.f_gen_bool_lit (false));
              I.f_switch_context (I.f_merge_branch (v_temp36));
              I.f_gen_store (v_SatQ209__2) (I.f_gen_load (v_SignedSatQ217__3));
              I.f_gen_store (v_SatQ210__2) (I.f_gen_load (v_SignedSatQ218__3))
            end;
            I.f_gen_store (v_result__1_2) (I.f_gen_load (v_SatQ209__2));
            let v_temp38 = I.f_gen_branch (I.f_gen_load (v_SatQ210__2)) in
            I.f_switch_context (I.f_true_branch (v_temp38));
            I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
            I.f_switch_context (I.f_merge_branch (v_temp38))
          end;
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_result__1_2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end
      end else begin
        let v_Exp242__2 = I.f_decl_bv ("Exp242__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp242__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_Exp245__2 = I.f_decl_bv ("Exp245__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp245__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        let v_result__1_3 = I.f_decl_bv ("result__1_3") (I.bigint_of_string "64") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000") then begin
          let v_If249__2 = I.f_decl_bv ("If249__2") (I.bigint_of_string "256") in
          let v_temp39 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) in
          I.f_switch_context (I.f_true_branch (v_temp39));
          I.f_gen_store (v_If249__2) (I.f_gen_ZeroExtend (I.bigint_of_string "128") (I.bigint_of_string "256") (I.f_gen_lsl_bits (I.bigint_of_string "128") (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "256")));
          I.f_switch_context (I.f_false_branch (v_temp39));
          I.f_gen_store (v_If249__2) (I.f_gen_SignExtend (I.bigint_of_string "2") (I.bigint_of_string "256") (I.f_gen_asr_bits (I.bigint_of_string "2") (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "01")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"))))) (I.f_gen_int_lit (I.bigint_of_string "256")));
          I.f_switch_context (I.f_merge_branch (v_temp39));
          let v_If252__2_copyprop = ref (I.undefined ()) in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
            v_If252__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp242__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))
          end else begin
            v_If252__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp242__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))
          end;
          let v_If256__2 = I.f_decl_bv ("If256__2") (I.bigint_of_string "383") in
          let v_temp40 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")) (I.f_gen_slice (I.f_gen_load (v_Exp245__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"))) in
          I.f_switch_context (I.f_true_branch (v_temp40));
          I.f_gen_store (v_If256__2) (I.f_gen_lsl_bits (I.bigint_of_string "383") (I.bigint_of_string "8") (I.f_gen_SignExtend (I.bigint_of_string "256") (I.bigint_of_string "383") (I.f_gen_add_bits (I.bigint_of_string "256") (I.f_gen_SignExtend (I.bigint_of_string "128") (I.bigint_of_string "256") (!v_If252__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "256"))) (I.f_gen_load (v_If249__2))) (I.f_gen_int_lit (I.bigint_of_string "383"))) (I.f_gen_slice (I.f_gen_load (v_Exp245__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")));
          I.f_switch_context (I.f_false_branch (v_temp40));
          I.f_gen_store (v_If256__2) (I.f_gen_SignExtend (I.bigint_of_string "256") (I.bigint_of_string "383") (I.f_gen_asr_bits (I.bigint_of_string "256") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "256") (I.f_gen_SignExtend (I.bigint_of_string "128") (I.bigint_of_string "256") (!v_If252__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "256"))) (I.f_gen_load (v_If249__2))) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp245__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "383")));
          I.f_switch_context (I.f_merge_branch (v_temp40));
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000100000000000")) (I.from_bitsLit "00000000000000000000100000000000") then begin
            let v_SatQ257__2 = I.f_decl_bv ("SatQ257__2") (I.bigint_of_string "64") in
            let v_SatQ258__2 = I.f_decl_bool ("SatQ258__2") in
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
              let v_UnsignedSatQ259__3 = I.f_decl_bv ("UnsignedSatQ259__3") (I.bigint_of_string "64") in
              let v_UnsignedSatQ260__3 = I.f_decl_bool ("UnsignedSatQ260__3") in
              let v_temp41 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_load (v_If256__2))) in
              I.f_switch_context (I.f_true_branch (v_temp41));
              I.f_gen_store (v_UnsignedSatQ259__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
              I.f_gen_store (v_UnsignedSatQ260__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp41));
              let v_temp42 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_load (v_If256__2)) (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
              I.f_switch_context (I.f_true_branch (v_temp42));
              I.f_gen_store (v_UnsignedSatQ259__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
              I.f_gen_store (v_UnsignedSatQ260__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp42));
              I.f_gen_store (v_UnsignedSatQ259__3) (I.f_gen_slice (I.f_gen_load (v_If256__2)) (I.bigint_of_string "0") (I.bigint_of_string "64"));
              I.f_gen_store (v_UnsignedSatQ260__3) (I.f_gen_bool_lit (false));
              I.f_switch_context (I.f_merge_branch (v_temp41));
              I.f_gen_store (v_SatQ257__2) (I.f_gen_load (v_UnsignedSatQ259__3));
              I.f_gen_store (v_SatQ258__2) (I.f_gen_load (v_UnsignedSatQ260__3))
            end else begin
              let v_SignedSatQ265__3 = I.f_decl_bv ("SignedSatQ265__3") (I.bigint_of_string "64") in
              let v_SignedSatQ266__3 = I.f_decl_bool ("SignedSatQ266__3") in
              let v_temp43 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_load (v_If256__2))) in
              I.f_switch_context (I.f_true_branch (v_temp43));
              I.f_gen_store (v_SignedSatQ265__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
              I.f_gen_store (v_SignedSatQ266__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp43));
              let v_temp44 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "383") (I.f_gen_load (v_If256__2)) (I.f_gen_bit_lit (I.bigint_of_string "383") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000"))) in
              I.f_switch_context (I.f_true_branch (v_temp44));
              I.f_gen_store (v_SignedSatQ265__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1000000000000000000000000000000000000000000000000000000000000000"));
              I.f_gen_store (v_SignedSatQ266__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp44));
              I.f_gen_store (v_SignedSatQ265__3) (I.f_gen_slice (I.f_gen_load (v_If256__2)) (I.bigint_of_string "0") (I.bigint_of_string "64"));
              I.f_gen_store (v_SignedSatQ266__3) (I.f_gen_bool_lit (false));
              I.f_switch_context (I.f_merge_branch (v_temp43));
              I.f_gen_store (v_SatQ257__2) (I.f_gen_load (v_SignedSatQ265__3));
              I.f_gen_store (v_SatQ258__2) (I.f_gen_load (v_SignedSatQ266__3))
            end;
            I.f_gen_store (v_result__1_3) (I.f_gen_load (v_SatQ257__2));
            let v_temp45 = I.f_gen_branch (I.f_gen_load (v_SatQ258__2)) in
            I.f_switch_context (I.f_true_branch (v_temp45));
            I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
            I.f_switch_context (I.f_merge_branch (v_temp45))
          end else begin
            I.f_gen_store (v_result__1_3) (I.f_gen_slice (I.f_gen_load (v_If256__2)) (I.bigint_of_string "0") (I.bigint_of_string "64"))
          end
        end else begin
          let v_If282__2 = I.f_decl_bv ("If282__2") (I.bigint_of_string "128") in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
            I.f_gen_store (v_If282__2) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
          end else begin
            I.f_gen_store (v_If282__2) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
          end;
          let v_If286__2 = I.f_decl_bv ("If286__2") (I.bigint_of_string "255") in
          let v_temp46 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")) (I.f_gen_slice (I.f_gen_load (v_Exp245__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"))) in
          I.f_switch_context (I.f_true_branch (v_temp46));
          I.f_gen_store (v_If286__2) (I.f_gen_lsl_bits (I.bigint_of_string "255") (I.bigint_of_string "8") (I.f_gen_SignExtend (I.bigint_of_string "128") (I.bigint_of_string "255") (I.f_gen_load (v_If282__2)) (I.f_gen_int_lit (I.bigint_of_string "255"))) (I.f_gen_slice (I.f_gen_load (v_Exp245__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")));
          I.f_switch_context (I.f_false_branch (v_temp46));
          I.f_gen_store (v_If286__2) (I.f_gen_SignExtend (I.bigint_of_string "128") (I.bigint_of_string "255") (I.f_gen_asr_bits (I.bigint_of_string "128") (I.bigint_of_string "16") (I.f_gen_load (v_If282__2)) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp245__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "255")));
          I.f_switch_context (I.f_merge_branch (v_temp46));
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000100000000000")) (I.from_bitsLit "00000000000000000000100000000000") then begin
            let v_SatQ287__2 = I.f_decl_bv ("SatQ287__2") (I.bigint_of_string "64") in
            let v_SatQ288__2 = I.f_decl_bool ("SatQ288__2") in
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
              let v_UnsignedSatQ289__3 = I.f_decl_bv ("UnsignedSatQ289__3") (I.bigint_of_string "64") in
              let v_UnsignedSatQ290__3 = I.f_decl_bool ("UnsignedSatQ290__3") in
              let v_temp47 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "255") (I.f_gen_bit_lit (I.bigint_of_string "255") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_load (v_If286__2))) in
              I.f_switch_context (I.f_true_branch (v_temp47));
              I.f_gen_store (v_UnsignedSatQ289__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
              I.f_gen_store (v_UnsignedSatQ290__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp47));
              let v_temp48 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "255") (I.f_gen_load (v_If286__2)) (I.f_gen_bit_lit (I.bigint_of_string "255") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
              I.f_switch_context (I.f_true_branch (v_temp48));
              I.f_gen_store (v_UnsignedSatQ289__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
              I.f_gen_store (v_UnsignedSatQ290__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp48));
              I.f_gen_store (v_UnsignedSatQ289__3) (I.f_gen_slice (I.f_gen_load (v_If286__2)) (I.bigint_of_string "0") (I.bigint_of_string "64"));
              I.f_gen_store (v_UnsignedSatQ290__3) (I.f_gen_bool_lit (false));
              I.f_switch_context (I.f_merge_branch (v_temp47));
              I.f_gen_store (v_SatQ287__2) (I.f_gen_load (v_UnsignedSatQ289__3));
              I.f_gen_store (v_SatQ288__2) (I.f_gen_load (v_UnsignedSatQ290__3))
            end else begin
              let v_SignedSatQ295__3 = I.f_decl_bv ("SignedSatQ295__3") (I.bigint_of_string "64") in
              let v_SignedSatQ296__3 = I.f_decl_bool ("SignedSatQ296__3") in
              let v_temp49 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "255") (I.f_gen_bit_lit (I.bigint_of_string "255") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_load (v_If286__2))) in
              I.f_switch_context (I.f_true_branch (v_temp49));
              I.f_gen_store (v_SignedSatQ295__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
              I.f_gen_store (v_SignedSatQ296__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp49));
              let v_temp50 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "255") (I.f_gen_load (v_If286__2)) (I.f_gen_bit_lit (I.bigint_of_string "255") (I.from_bitsLit "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000"))) in
              I.f_switch_context (I.f_true_branch (v_temp50));
              I.f_gen_store (v_SignedSatQ295__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1000000000000000000000000000000000000000000000000000000000000000"));
              I.f_gen_store (v_SignedSatQ296__3) (I.f_gen_bool_lit (true));
              I.f_switch_context (I.f_false_branch (v_temp50));
              I.f_gen_store (v_SignedSatQ295__3) (I.f_gen_slice (I.f_gen_load (v_If286__2)) (I.bigint_of_string "0") (I.bigint_of_string "64"));
              I.f_gen_store (v_SignedSatQ296__3) (I.f_gen_bool_lit (false));
              I.f_switch_context (I.f_merge_branch (v_temp49));
              I.f_gen_store (v_SatQ287__2) (I.f_gen_load (v_SignedSatQ295__3));
              I.f_gen_store (v_SatQ288__2) (I.f_gen_load (v_SignedSatQ296__3))
            end;
            I.f_gen_store (v_result__1_3) (I.f_gen_load (v_SatQ287__2));
            let v_temp51 = I.f_gen_branch (I.f_gen_load (v_SatQ288__2)) in
            I.f_switch_context (I.f_true_branch (v_temp51));
            I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
            I.f_switch_context (I.f_merge_branch (v_temp51))
          end else begin
            I.f_gen_store (v_result__1_3) (I.f_gen_slice (I.f_gen_load (v_If286__2)) (I.bigint_of_string "0") (I.bigint_of_string "64"))
          end
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_result__1_3)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

