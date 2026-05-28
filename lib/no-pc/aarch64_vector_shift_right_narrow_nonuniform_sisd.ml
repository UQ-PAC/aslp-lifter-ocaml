(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_shift_right_narrow_nonuniform_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000001100000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_Exp9__2 = I.f_decl_bv ("Exp9__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp9__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_If10__1 = ref (I.mkBits (I.bigint_of_string "32") I.bigint_zero) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000100000000000")) (I.from_bitsLit "00000000000000000000100000000000") then begin
        let v_If12__2 = ref (I.mkBits (I.bigint_of_string "32") I.bigint_zero) in
        v_If12__2 := I.f_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_lsl_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001") (I.f_sub_bits (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16"))) (I.from_bitsLit "0000000000000001"))) (I.bigint_of_string "32");
        v_If10__1 := !v_If12__2
      end else begin
        v_If10__1 := I.from_bitsLit "00000000000000000000000000000000"
      end;
      let v_If16__2_copyprop = ref (I.undefined ()) in
      v_If16__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "143") (I.f_gen_asr_bits (I.bigint_of_string "32") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp9__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.f_gen_bit_lit (I.bigint_of_string "32") (!v_If10__1))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "143"));
      let v_UnsignedSatQ17__2 = I.f_decl_bv ("UnsignedSatQ17__2") (I.bigint_of_string "8") in
      let v_UnsignedSatQ18__2 = I.f_decl_bool ("UnsignedSatQ18__2") in
      let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111")) (!v_If16__2_copyprop)) in
      I.f_switch_context (I.f_true_branch (v_temp0));
      I.f_gen_store (v_UnsignedSatQ17__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ18__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp0));
      let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (!v_If16__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ17__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ18__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ17__2) (I.f_gen_slice (!v_If16__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ18__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp0));
      let v_temp2 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ18__2)) in
      I.f_switch_context (I.f_true_branch (v_temp2));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp2));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "128") (I.f_gen_load (v_UnsignedSatQ17__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000001000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        let v_Exp38__2 = I.f_decl_bv ("Exp38__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp38__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_If39__1 = ref (I.mkBits (I.bigint_of_string "64") I.bigint_zero) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000100000000000")) (I.from_bitsLit "00000000000000000000100000000000") then begin
          let v_If41__2 = ref (I.mkBits (I.bigint_of_string "64") I.bigint_zero) in
          v_If41__2 := I.f_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_lsl_bits (I.bigint_of_string "32") (I.bigint_of_string "16") (I.from_bitsLit "00000000000000000000000000000001") (I.f_sub_bits (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16"))) (I.from_bitsLit "0000000000000001"))) (I.bigint_of_string "64");
          v_If39__1 := !v_If41__2
        end else begin
          v_If39__1 := I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"
        end;
        let v_If45__2_copyprop = ref (I.undefined ()) in
        v_If45__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "159") (I.f_gen_asr_bits (I.bigint_of_string "64") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp38__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_bit_lit (I.bigint_of_string "64") (!v_If39__1))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "159"));
        let v_UnsignedSatQ46__2 = I.f_decl_bv ("UnsignedSatQ46__2") (I.bigint_of_string "16") in
        let v_UnsignedSatQ47__2 = I.f_decl_bool ("UnsignedSatQ47__2") in
        let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111")) (!v_If45__2_copyprop)) in
        I.f_switch_context (I.f_true_branch (v_temp3));
        I.f_gen_store (v_UnsignedSatQ46__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
        I.f_gen_store (v_UnsignedSatQ47__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp3));
        let v_temp4 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (!v_If45__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp4));
        I.f_gen_store (v_UnsignedSatQ46__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
        I.f_gen_store (v_UnsignedSatQ47__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp4));
        I.f_gen_store (v_UnsignedSatQ46__2) (I.f_gen_slice (!v_If45__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16"));
        I.f_gen_store (v_UnsignedSatQ47__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp3));
        let v_temp5 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ47__2)) in
        I.f_switch_context (I.f_true_branch (v_temp5));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp5));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_UnsignedSatQ46__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        let v_Exp67__2 = I.f_decl_bv ("Exp67__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp67__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_If68__1 = ref (I.mkBits (I.bigint_of_string "128") I.bigint_zero) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000100000000000")) (I.from_bitsLit "00000000000000000000100000000000") then begin
          let v_If70__2 = ref (I.mkBits (I.bigint_of_string "128") I.bigint_zero) in
          v_If70__2 := I.f_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000001") (I.f_sub_bits (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.from_bitsLit "0000000001000000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16"))) (I.from_bitsLit "0000000000000001"))) (I.bigint_of_string "128");
          v_If68__1 := !v_If70__2
        end else begin
          v_If68__1 := I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
        end;
        let v_If74__2_copyprop = ref (I.undefined ()) in
        v_If74__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "128") (I.bigint_of_string "191") (I.f_gen_asr_bits (I.bigint_of_string "128") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp67__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_bit_lit (I.bigint_of_string "128") (!v_If68__1))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.from_bitsLit "0000000001000000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "191"));
        let v_UnsignedSatQ75__2 = I.f_decl_bv ("UnsignedSatQ75__2") (I.bigint_of_string "32") in
        let v_UnsignedSatQ76__2 = I.f_decl_bool ("UnsignedSatQ76__2") in
        let v_temp6 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111")) (!v_If74__2_copyprop)) in
        I.f_switch_context (I.f_true_branch (v_temp6));
        I.f_gen_store (v_UnsignedSatQ75__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
        I.f_gen_store (v_UnsignedSatQ76__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp6));
        let v_temp7 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (!v_If74__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp7));
        I.f_gen_store (v_UnsignedSatQ75__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
        I.f_gen_store (v_UnsignedSatQ76__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp7));
        I.f_gen_store (v_UnsignedSatQ75__2) (I.f_gen_slice (!v_If74__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32"));
        I.f_gen_store (v_UnsignedSatQ76__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp6));
        let v_temp8 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ76__2)) in
        I.f_switch_context (I.f_true_branch (v_temp8));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp8));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_UnsignedSatQ75__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

