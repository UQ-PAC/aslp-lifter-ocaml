(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_shift_left_sat_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000011100000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_If13__2 = I.f_decl_bv ("If13__2") (I.bigint_of_string "16") in
    if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00100000000000000001000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
      I.f_gen_store (v_If13__2) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))
    end else begin
      I.f_gen_store (v_If13__2) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))
    end;
    let v_If17__2_copyprop = ref (I.undefined ()) in
    v_If17__2_copyprop := I.f_gen_lsl_bits (I.bigint_of_string "135") (I.bigint_of_string "14") (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "135") (I.f_gen_load (v_If13__2)) (I.f_gen_int_lit (I.bigint_of_string "135"))) (I.f_gen_bit_lit (I.bigint_of_string "14") (I.f_sub_bits (I.bigint_of_string "14") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "14") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "14")) (I.from_bitsLit "00000000001000")));
    let v_SatQ19__2 = I.f_decl_bv ("SatQ19__2") (I.bigint_of_string "8") in
    let v_SatQ20__2 = I.f_decl_bool ("SatQ20__2") in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) then begin
      let v_UnsignedSatQ21__3 = I.f_decl_bv ("UnsignedSatQ21__3") (I.bigint_of_string "8") in
      let v_UnsignedSatQ22__3 = I.f_decl_bool ("UnsignedSatQ22__3") in
      let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "135") (I.f_gen_bit_lit (I.bigint_of_string "135") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111")) (!v_If17__2_copyprop)) in
      I.f_switch_context (I.f_true_branch (v_temp0));
      I.f_gen_store (v_UnsignedSatQ21__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ22__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp0));
      let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "135") (!v_If17__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "135") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ21__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ22__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ21__3) (I.f_gen_slice (!v_If17__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ22__3) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp0));
      I.f_gen_store (v_SatQ19__2) (I.f_gen_load (v_UnsignedSatQ21__3));
      I.f_gen_store (v_SatQ20__2) (I.f_gen_load (v_UnsignedSatQ22__3))
    end else begin
      let v_SignedSatQ27__3 = I.f_decl_bv ("SignedSatQ27__3") (I.bigint_of_string "8") in
      let v_SignedSatQ28__3 = I.f_decl_bool ("SignedSatQ28__3") in
      let v_temp2 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "135") (I.f_gen_bit_lit (I.bigint_of_string "135") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111")) (!v_If17__2_copyprop)) in
      I.f_switch_context (I.f_true_branch (v_temp2));
      I.f_gen_store (v_SignedSatQ27__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
      I.f_gen_store (v_SignedSatQ28__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp2));
      let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "135") (!v_If17__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "135") (I.from_bitsLit "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp3));
      I.f_gen_store (v_SignedSatQ27__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
      I.f_gen_store (v_SignedSatQ28__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp3));
      I.f_gen_store (v_SignedSatQ27__3) (I.f_gen_slice (!v_If17__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "8"));
      I.f_gen_store (v_SignedSatQ28__3) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp2));
      I.f_gen_store (v_SatQ19__2) (I.f_gen_load (v_SignedSatQ27__3));
      I.f_gen_store (v_SatQ20__2) (I.f_gen_load (v_SignedSatQ28__3))
    end;
    let v_temp4 = I.f_gen_branch (I.f_gen_load (v_SatQ20__2)) in
    I.f_switch_context (I.f_true_branch (v_temp4));
    I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
    I.f_switch_context (I.f_merge_branch (v_temp4));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ19__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000011000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_If55__2 = I.f_decl_bv ("If55__2") (I.bigint_of_string "32") in
      if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00100000000000000001000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
        I.f_gen_store (v_If55__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If55__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_If59__2_copyprop = ref (I.undefined ()) in
      v_If59__2_copyprop := I.f_gen_lsl_bits (I.bigint_of_string "143") (I.bigint_of_string "16") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "143") (I.f_gen_load (v_If55__2)) (I.f_gen_int_lit (I.bigint_of_string "143"))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16")) (I.from_bitsLit "0000000000010000")));
      let v_SatQ61__2 = I.f_decl_bv ("SatQ61__2") (I.bigint_of_string "16") in
      let v_SatQ62__2 = I.f_decl_bool ("SatQ62__2") in
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) then begin
        let v_UnsignedSatQ63__3 = I.f_decl_bv ("UnsignedSatQ63__3") (I.bigint_of_string "16") in
        let v_UnsignedSatQ64__3 = I.f_decl_bool ("UnsignedSatQ64__3") in
        let v_temp5 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111")) (!v_If59__2_copyprop)) in
        I.f_switch_context (I.f_true_branch (v_temp5));
        I.f_gen_store (v_UnsignedSatQ63__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
        I.f_gen_store (v_UnsignedSatQ64__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp5));
        let v_temp6 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (!v_If59__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp6));
        I.f_gen_store (v_UnsignedSatQ63__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
        I.f_gen_store (v_UnsignedSatQ64__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp6));
        I.f_gen_store (v_UnsignedSatQ63__3) (I.f_gen_slice (!v_If59__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16"));
        I.f_gen_store (v_UnsignedSatQ64__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp5));
        I.f_gen_store (v_SatQ61__2) (I.f_gen_load (v_UnsignedSatQ63__3));
        I.f_gen_store (v_SatQ62__2) (I.f_gen_load (v_UnsignedSatQ64__3))
      end else begin
        let v_SignedSatQ69__3 = I.f_decl_bv ("SignedSatQ69__3") (I.bigint_of_string "16") in
        let v_SignedSatQ70__3 = I.f_decl_bool ("SignedSatQ70__3") in
        let v_temp7 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111")) (!v_If59__2_copyprop)) in
        I.f_switch_context (I.f_true_branch (v_temp7));
        I.f_gen_store (v_SignedSatQ69__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
        I.f_gen_store (v_SignedSatQ70__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp7));
        let v_temp8 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (!v_If59__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ69__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
        I.f_gen_store (v_SignedSatQ70__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ69__3) (I.f_gen_slice (!v_If59__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16"));
        I.f_gen_store (v_SignedSatQ70__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp7));
        I.f_gen_store (v_SatQ61__2) (I.f_gen_load (v_SignedSatQ69__3));
        I.f_gen_store (v_SatQ62__2) (I.f_gen_load (v_SignedSatQ70__3))
      end;
      let v_temp9 = I.f_gen_branch (I.f_gen_load (v_SatQ62__2)) in
      I.f_switch_context (I.f_true_branch (v_temp9));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp9));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ61__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        let v_If97__2 = I.f_decl_bv ("If97__2") (I.bigint_of_string "64") in
        if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00100000000000000001000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
          I.f_gen_store (v_If97__2) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end else begin
          I.f_gen_store (v_If97__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end;
        let v_If101__2_copyprop = ref (I.undefined ()) in
        v_If101__2_copyprop := I.f_gen_lsl_bits (I.bigint_of_string "159") (I.bigint_of_string "16") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "159") (I.f_gen_load (v_If97__2)) (I.f_gen_int_lit (I.bigint_of_string "159"))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16")) (I.from_bitsLit "0000000000100000")));
        let v_SatQ103__2 = I.f_decl_bv ("SatQ103__2") (I.bigint_of_string "32") in
        let v_SatQ104__2 = I.f_decl_bool ("SatQ104__2") in
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) then begin
          let v_UnsignedSatQ105__3 = I.f_decl_bv ("UnsignedSatQ105__3") (I.bigint_of_string "32") in
          let v_UnsignedSatQ106__3 = I.f_decl_bool ("UnsignedSatQ106__3") in
          let v_temp10 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111")) (!v_If101__2_copyprop)) in
          I.f_switch_context (I.f_true_branch (v_temp10));
          I.f_gen_store (v_UnsignedSatQ105__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
          I.f_gen_store (v_UnsignedSatQ106__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp10));
          let v_temp11 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (!v_If101__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp11));
          I.f_gen_store (v_UnsignedSatQ105__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
          I.f_gen_store (v_UnsignedSatQ106__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp11));
          I.f_gen_store (v_UnsignedSatQ105__3) (I.f_gen_slice (!v_If101__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_UnsignedSatQ106__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp10));
          I.f_gen_store (v_SatQ103__2) (I.f_gen_load (v_UnsignedSatQ105__3));
          I.f_gen_store (v_SatQ104__2) (I.f_gen_load (v_UnsignedSatQ106__3))
        end else begin
          let v_SignedSatQ111__3 = I.f_decl_bv ("SignedSatQ111__3") (I.bigint_of_string "32") in
          let v_SignedSatQ112__3 = I.f_decl_bool ("SignedSatQ112__3") in
          let v_temp12 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111")) (!v_If101__2_copyprop)) in
          I.f_switch_context (I.f_true_branch (v_temp12));
          I.f_gen_store (v_SignedSatQ111__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ112__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp12));
          let v_temp13 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (!v_If101__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ111__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
          I.f_gen_store (v_SignedSatQ112__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ111__3) (I.f_gen_slice (!v_If101__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_SignedSatQ112__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp12));
          I.f_gen_store (v_SatQ103__2) (I.f_gen_load (v_SignedSatQ111__3));
          I.f_gen_store (v_SatQ104__2) (I.f_gen_load (v_SignedSatQ112__3))
        end;
        let v_temp14 = I.f_gen_branch (I.f_gen_load (v_SatQ104__2)) in
        I.f_switch_context (I.f_true_branch (v_temp14));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp14));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ103__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        let v_If139__2 = I.f_decl_bv ("If139__2") (I.bigint_of_string "128") in
        if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00100000000000000001000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
          I.f_gen_store (v_If139__2) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end else begin
          I.f_gen_store (v_If139__2) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end;
        let v_If143__2_copyprop = ref (I.undefined ()) in
        v_If143__2_copyprop := I.f_gen_lsl_bits (I.bigint_of_string "191") (I.bigint_of_string "16") (I.f_gen_SignExtend (I.bigint_of_string "128") (I.bigint_of_string "191") (I.f_gen_load (v_If139__2)) (I.f_gen_int_lit (I.bigint_of_string "191"))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16")) (I.from_bitsLit "0000000001000000")));
        let v_SatQ145__2 = I.f_decl_bv ("SatQ145__2") (I.bigint_of_string "64") in
        let v_SatQ146__2 = I.f_decl_bool ("SatQ146__2") in
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) then begin
          let v_UnsignedSatQ147__3 = I.f_decl_bv ("UnsignedSatQ147__3") (I.bigint_of_string "64") in
          let v_UnsignedSatQ148__3 = I.f_decl_bool ("UnsignedSatQ148__3") in
          let v_temp15 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111")) (!v_If143__2_copyprop)) in
          I.f_switch_context (I.f_true_branch (v_temp15));
          I.f_gen_store (v_UnsignedSatQ147__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
          I.f_gen_store (v_UnsignedSatQ148__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp15));
          let v_temp16 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (!v_If143__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp16));
          I.f_gen_store (v_UnsignedSatQ147__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
          I.f_gen_store (v_UnsignedSatQ148__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp16));
          I.f_gen_store (v_UnsignedSatQ147__3) (I.f_gen_slice (!v_If143__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "64"));
          I.f_gen_store (v_UnsignedSatQ148__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp15));
          I.f_gen_store (v_SatQ145__2) (I.f_gen_load (v_UnsignedSatQ147__3));
          I.f_gen_store (v_SatQ146__2) (I.f_gen_load (v_UnsignedSatQ148__3))
        end else begin
          let v_SignedSatQ153__3 = I.f_decl_bv ("SignedSatQ153__3") (I.bigint_of_string "64") in
          let v_SignedSatQ154__3 = I.f_decl_bool ("SignedSatQ154__3") in
          let v_temp17 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (!v_If143__2_copyprop)) in
          I.f_switch_context (I.f_true_branch (v_temp17));
          I.f_gen_store (v_SignedSatQ153__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ154__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp17));
          let v_temp18 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (!v_If143__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp18));
          I.f_gen_store (v_SignedSatQ153__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1000000000000000000000000000000000000000000000000000000000000000"));
          I.f_gen_store (v_SignedSatQ154__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp18));
          I.f_gen_store (v_SignedSatQ153__3) (I.f_gen_slice (!v_If143__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "64"));
          I.f_gen_store (v_SignedSatQ154__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp17));
          I.f_gen_store (v_SatQ145__2) (I.f_gen_load (v_SignedSatQ153__3));
          I.f_gen_store (v_SatQ146__2) (I.f_gen_load (v_SignedSatQ154__3))
        end;
        let v_temp19 = I.f_gen_branch (I.f_gen_load (v_SatQ146__2)) in
        I.f_switch_context (I.f_true_branch (v_temp19));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp19));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ145__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

