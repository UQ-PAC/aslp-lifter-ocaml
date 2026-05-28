(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_sub_saturating_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_Exp10__2 = I.f_decl_bv ("Exp10__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp10__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
    let v_If13__2 = I.f_decl_bv ("If13__2") (I.bigint_of_string "16") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      I.f_gen_store (v_If13__2) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))
    end else begin
      I.f_gen_store (v_If13__2) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))
    end;
    let v_If18__2_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If18__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))
    end else begin
      v_If18__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))
    end;
    let v_SatQ21__2 = I.f_decl_bv ("SatQ21__2") (I.bigint_of_string "8") in
    let v_SatQ22__2 = I.f_decl_bool ("SatQ22__2") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_UnsignedSatQ23__3 = I.f_decl_bv ("UnsignedSatQ23__3") (I.bigint_of_string "8") in
      let v_UnsignedSatQ24__3 = I.f_decl_bool ("UnsignedSatQ24__3") in
      let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000011111111")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_load (v_If13__2)) (!v_If18__2_copyprop))) in
      I.f_switch_context (I.f_true_branch (v_temp0));
      I.f_gen_store (v_UnsignedSatQ23__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ24__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp0));
      let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_load (v_If13__2)) (!v_If18__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ23__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ24__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ23__3) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_slice (I.f_gen_load (v_If13__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_slice (!v_If18__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "8"))) (I.bigint_of_string "0") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ24__3) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp0));
      I.f_gen_store (v_SatQ21__2) (I.f_gen_load (v_UnsignedSatQ23__3));
      I.f_gen_store (v_SatQ22__2) (I.f_gen_load (v_UnsignedSatQ24__3))
    end else begin
      let v_SignedSatQ29__3 = I.f_decl_bv ("SignedSatQ29__3") (I.bigint_of_string "8") in
      let v_SignedSatQ30__3 = I.f_decl_bool ("SignedSatQ30__3") in
      let v_temp2 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000001111111")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_load (v_If13__2)) (!v_If18__2_copyprop))) in
      I.f_switch_context (I.f_true_branch (v_temp2));
      I.f_gen_store (v_SignedSatQ29__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
      I.f_gen_store (v_SignedSatQ30__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp2));
      let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_load (v_If13__2)) (!v_If18__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111110000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp3));
      I.f_gen_store (v_SignedSatQ29__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
      I.f_gen_store (v_SignedSatQ30__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp3));
      I.f_gen_store (v_SignedSatQ29__3) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_slice (I.f_gen_load (v_If13__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_slice (!v_If18__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "8"))) (I.bigint_of_string "0") (I.bigint_of_string "8"));
      I.f_gen_store (v_SignedSatQ30__3) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp2));
      I.f_gen_store (v_SatQ21__2) (I.f_gen_load (v_SignedSatQ29__3));
      I.f_gen_store (v_SatQ22__2) (I.f_gen_load (v_SignedSatQ30__3))
    end;
    let v_temp4 = I.f_gen_branch (I.f_gen_load (v_SatQ22__2)) in
    I.f_switch_context (I.f_true_branch (v_temp4));
    I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
    I.f_switch_context (I.f_merge_branch (v_temp4));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ21__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_Exp53__2 = I.f_decl_bv ("Exp53__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp53__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
      let v_If56__2 = I.f_decl_bv ("If56__2") (I.bigint_of_string "32") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        I.f_gen_store (v_If56__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If56__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_If61__2_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        v_If61__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp53__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))
      end else begin
        v_If61__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp53__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))
      end;
      let v_SatQ64__2 = I.f_decl_bv ("SatQ64__2") (I.bigint_of_string "16") in
      let v_SatQ65__2 = I.f_decl_bool ("SatQ65__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ66__3 = I.f_decl_bv ("UnsignedSatQ66__3") (I.bigint_of_string "16") in
        let v_UnsignedSatQ67__3 = I.f_decl_bool ("UnsignedSatQ67__3") in
        let v_temp5 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000001111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_load (v_If56__2)) (!v_If61__2_copyprop))) in
        I.f_switch_context (I.f_true_branch (v_temp5));
        I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
        I.f_gen_store (v_UnsignedSatQ67__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp5));
        let v_temp6 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_load (v_If56__2)) (!v_If61__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp6));
        I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
        I.f_gen_store (v_UnsignedSatQ67__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp6));
        I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_If56__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (!v_If61__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16"));
        I.f_gen_store (v_UnsignedSatQ67__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp5));
        I.f_gen_store (v_SatQ64__2) (I.f_gen_load (v_UnsignedSatQ66__3));
        I.f_gen_store (v_SatQ65__2) (I.f_gen_load (v_UnsignedSatQ67__3))
      end else begin
        let v_SignedSatQ72__3 = I.f_decl_bv ("SignedSatQ72__3") (I.bigint_of_string "16") in
        let v_SignedSatQ73__3 = I.f_decl_bool ("SignedSatQ73__3") in
        let v_temp7 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_load (v_If56__2)) (!v_If61__2_copyprop))) in
        I.f_switch_context (I.f_true_branch (v_temp7));
        I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
        I.f_gen_store (v_SignedSatQ73__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp7));
        let v_temp8 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_load (v_If56__2)) (!v_If61__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
        I.f_gen_store (v_SignedSatQ73__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_If56__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (!v_If61__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16"));
        I.f_gen_store (v_SignedSatQ73__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp7));
        I.f_gen_store (v_SatQ64__2) (I.f_gen_load (v_SignedSatQ72__3));
        I.f_gen_store (v_SatQ65__2) (I.f_gen_load (v_SignedSatQ73__3))
      end;
      let v_temp9 = I.f_gen_branch (I.f_gen_load (v_SatQ65__2)) in
      I.f_switch_context (I.f_true_branch (v_temp9));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp9));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ64__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
        let v_Exp96__2 = I.f_decl_bv ("Exp96__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp96__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        let v_If99__2 = I.f_decl_bv ("If99__2") (I.bigint_of_string "64") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          I.f_gen_store (v_If99__2) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end else begin
          I.f_gen_store (v_If99__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end;
        let v_If104__2_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If104__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp96__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))
        end else begin
          v_If104__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp96__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))
        end;
        let v_SatQ107__2 = I.f_decl_bv ("SatQ107__2") (I.bigint_of_string "32") in
        let v_SatQ108__2 = I.f_decl_bool ("SatQ108__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ109__3 = I.f_decl_bv ("UnsignedSatQ109__3") (I.bigint_of_string "32") in
          let v_UnsignedSatQ110__3 = I.f_decl_bool ("UnsignedSatQ110__3") in
          let v_temp10 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000011111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_load (v_If99__2)) (!v_If104__2_copyprop))) in
          I.f_switch_context (I.f_true_branch (v_temp10));
          I.f_gen_store (v_UnsignedSatQ109__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
          I.f_gen_store (v_UnsignedSatQ110__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp10));
          let v_temp11 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_load (v_If99__2)) (!v_If104__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp11));
          I.f_gen_store (v_UnsignedSatQ109__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
          I.f_gen_store (v_UnsignedSatQ110__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp11));
          I.f_gen_store (v_UnsignedSatQ109__3) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_If99__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (!v_If104__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_UnsignedSatQ110__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp10));
          I.f_gen_store (v_SatQ107__2) (I.f_gen_load (v_UnsignedSatQ109__3));
          I.f_gen_store (v_SatQ108__2) (I.f_gen_load (v_UnsignedSatQ110__3))
        end else begin
          let v_SignedSatQ115__3 = I.f_decl_bv ("SignedSatQ115__3") (I.bigint_of_string "32") in
          let v_SignedSatQ116__3 = I.f_decl_bool ("SignedSatQ116__3") in
          let v_temp12 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_load (v_If99__2)) (!v_If104__2_copyprop))) in
          I.f_switch_context (I.f_true_branch (v_temp12));
          I.f_gen_store (v_SignedSatQ115__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ116__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp12));
          let v_temp13 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_load (v_If99__2)) (!v_If104__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ115__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
          I.f_gen_store (v_SignedSatQ116__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ115__3) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_If99__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (!v_If104__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_SignedSatQ116__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp12));
          I.f_gen_store (v_SatQ107__2) (I.f_gen_load (v_SignedSatQ115__3));
          I.f_gen_store (v_SatQ108__2) (I.f_gen_load (v_SignedSatQ116__3))
        end;
        let v_temp14 = I.f_gen_branch (I.f_gen_load (v_SatQ108__2)) in
        I.f_switch_context (I.f_true_branch (v_temp14));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp14));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ107__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        let v_Exp139__2 = I.f_decl_bv ("Exp139__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp139__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        let v_If142__2 = I.f_decl_bv ("If142__2") (I.bigint_of_string "128") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          I.f_gen_store (v_If142__2) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end else begin
          I.f_gen_store (v_If142__2) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end;
        let v_If147__2_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If147__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp139__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))
        end else begin
          v_If147__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp139__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))
        end;
        let v_SatQ150__2 = I.f_decl_bv ("SatQ150__2") (I.bigint_of_string "64") in
        let v_SatQ151__2 = I.f_decl_bool ("SatQ151__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ152__3 = I.f_decl_bv ("UnsignedSatQ152__3") (I.bigint_of_string "64") in
          let v_UnsignedSatQ153__3 = I.f_decl_bool ("UnsignedSatQ153__3") in
          let v_temp15 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_load (v_If142__2)) (!v_If147__2_copyprop))) in
          I.f_switch_context (I.f_true_branch (v_temp15));
          I.f_gen_store (v_UnsignedSatQ152__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
          I.f_gen_store (v_UnsignedSatQ153__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp15));
          let v_temp16 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_load (v_If142__2)) (!v_If147__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp16));
          I.f_gen_store (v_UnsignedSatQ152__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
          I.f_gen_store (v_UnsignedSatQ153__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp16));
          I.f_gen_store (v_UnsignedSatQ152__3) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_If142__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (!v_If147__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
          I.f_gen_store (v_UnsignedSatQ153__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp15));
          I.f_gen_store (v_SatQ150__2) (I.f_gen_load (v_UnsignedSatQ152__3));
          I.f_gen_store (v_SatQ151__2) (I.f_gen_load (v_UnsignedSatQ153__3))
        end else begin
          let v_SignedSatQ158__3 = I.f_decl_bv ("SignedSatQ158__3") (I.bigint_of_string "64") in
          let v_SignedSatQ159__3 = I.f_decl_bool ("SignedSatQ159__3") in
          let v_temp17 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_load (v_If142__2)) (!v_If147__2_copyprop))) in
          I.f_switch_context (I.f_true_branch (v_temp17));
          I.f_gen_store (v_SignedSatQ158__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ159__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp17));
          let v_temp18 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_load (v_If142__2)) (!v_If147__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp18));
          I.f_gen_store (v_SignedSatQ158__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1000000000000000000000000000000000000000000000000000000000000000"));
          I.f_gen_store (v_SignedSatQ159__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp18));
          I.f_gen_store (v_SignedSatQ158__3) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_If142__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (!v_If147__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
          I.f_gen_store (v_SignedSatQ159__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp17));
          I.f_gen_store (v_SatQ150__2) (I.f_gen_load (v_SignedSatQ158__3));
          I.f_gen_store (v_SatQ151__2) (I.f_gen_load (v_SignedSatQ159__3))
        end;
        let v_temp19 = I.f_gen_branch (I.f_gen_load (v_SatQ151__2)) in
        I.f_switch_context (I.f_true_branch (v_temp19));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp19));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ150__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

