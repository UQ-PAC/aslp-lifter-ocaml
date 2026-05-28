(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_add_saturating_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_Exp9__2 = I.f_decl_bv ("Exp9__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp9__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
    let v_If12__2 = I.f_decl_bv ("If12__2") (I.bigint_of_string "16") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      I.f_gen_store (v_If12__2) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))
    end else begin
      I.f_gen_store (v_If12__2) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")))
    end;
    let v_If17__2_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If17__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp9__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))
    end else begin
      v_If17__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp9__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))
    end;
    let v_SatQ20__2 = I.f_decl_bv ("SatQ20__2") (I.bigint_of_string "8") in
    let v_SatQ21__2 = I.f_decl_bool ("SatQ21__2") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_UnsignedSatQ22__3 = I.f_decl_bv ("UnsignedSatQ22__3") (I.bigint_of_string "8") in
      let v_UnsignedSatQ23__3 = I.f_decl_bool ("UnsignedSatQ23__3") in
      let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000011111111")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_If12__2)) (!v_If17__2_copyprop))) in
      I.f_switch_context (I.f_true_branch (v_temp0));
      I.f_gen_store (v_UnsignedSatQ22__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ23__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp0));
      let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_If12__2)) (!v_If17__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ22__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ23__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ22__3) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_slice (I.f_gen_load (v_If12__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_slice (!v_If17__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "8")));
      I.f_gen_store (v_UnsignedSatQ23__3) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp0));
      I.f_gen_store (v_SatQ20__2) (I.f_gen_load (v_UnsignedSatQ22__3));
      I.f_gen_store (v_SatQ21__2) (I.f_gen_load (v_UnsignedSatQ23__3))
    end else begin
      let v_SignedSatQ28__3 = I.f_decl_bv ("SignedSatQ28__3") (I.bigint_of_string "8") in
      let v_SignedSatQ29__3 = I.f_decl_bool ("SignedSatQ29__3") in
      let v_temp2 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000001111111")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_If12__2)) (!v_If17__2_copyprop))) in
      I.f_switch_context (I.f_true_branch (v_temp2));
      I.f_gen_store (v_SignedSatQ28__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
      I.f_gen_store (v_SignedSatQ29__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp2));
      let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_If12__2)) (!v_If17__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111110000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp3));
      I.f_gen_store (v_SignedSatQ28__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
      I.f_gen_store (v_SignedSatQ29__3) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp3));
      I.f_gen_store (v_SignedSatQ28__3) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_slice (I.f_gen_load (v_If12__2)) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_slice (!v_If17__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "8")));
      I.f_gen_store (v_SignedSatQ29__3) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp2));
      I.f_gen_store (v_SatQ20__2) (I.f_gen_load (v_SignedSatQ28__3));
      I.f_gen_store (v_SatQ21__2) (I.f_gen_load (v_SignedSatQ29__3))
    end;
    let v_temp4 = I.f_gen_branch (I.f_gen_load (v_SatQ21__2)) in
    I.f_switch_context (I.f_true_branch (v_temp4));
    I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
    I.f_switch_context (I.f_merge_branch (v_temp4));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ20__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_Exp52__2 = I.f_decl_bv ("Exp52__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp52__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
      let v_If55__2 = I.f_decl_bv ("If55__2") (I.bigint_of_string "32") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        I.f_gen_store (v_If55__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If55__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_If60__2_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        v_If60__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp52__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))
      end else begin
        v_If60__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp52__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))
      end;
      let v_SatQ63__2 = I.f_decl_bv ("SatQ63__2") (I.bigint_of_string "16") in
      let v_SatQ64__2 = I.f_decl_bool ("SatQ64__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ65__3 = I.f_decl_bv ("UnsignedSatQ65__3") (I.bigint_of_string "16") in
        let v_UnsignedSatQ66__3 = I.f_decl_bool ("UnsignedSatQ66__3") in
        let v_temp5 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000001111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_load (v_If55__2)) (!v_If60__2_copyprop))) in
        I.f_switch_context (I.f_true_branch (v_temp5));
        I.f_gen_store (v_UnsignedSatQ65__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
        I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp5));
        let v_temp6 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_load (v_If55__2)) (!v_If60__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp6));
        I.f_gen_store (v_UnsignedSatQ65__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
        I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp6));
        I.f_gen_store (v_UnsignedSatQ65__3) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_If55__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (!v_If60__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16")));
        I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp5));
        I.f_gen_store (v_SatQ63__2) (I.f_gen_load (v_UnsignedSatQ65__3));
        I.f_gen_store (v_SatQ64__2) (I.f_gen_load (v_UnsignedSatQ66__3))
      end else begin
        let v_SignedSatQ71__3 = I.f_decl_bv ("SignedSatQ71__3") (I.bigint_of_string "16") in
        let v_SignedSatQ72__3 = I.f_decl_bool ("SignedSatQ72__3") in
        let v_temp7 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_load (v_If55__2)) (!v_If60__2_copyprop))) in
        I.f_switch_context (I.f_true_branch (v_temp7));
        I.f_gen_store (v_SignedSatQ71__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
        I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp7));
        let v_temp8 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_load (v_If55__2)) (!v_If60__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ71__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
        I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ71__3) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_If55__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (!v_If60__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16")));
        I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp7));
        I.f_gen_store (v_SatQ63__2) (I.f_gen_load (v_SignedSatQ71__3));
        I.f_gen_store (v_SatQ64__2) (I.f_gen_load (v_SignedSatQ72__3))
      end;
      let v_temp9 = I.f_gen_branch (I.f_gen_load (v_SatQ64__2)) in
      I.f_switch_context (I.f_true_branch (v_temp9));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp9));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ63__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
        let v_Exp95__2 = I.f_decl_bv ("Exp95__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp95__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
        let v_If98__2 = I.f_decl_bv ("If98__2") (I.bigint_of_string "64") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          I.f_gen_store (v_If98__2) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end else begin
          I.f_gen_store (v_If98__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end;
        let v_If103__2_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If103__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp95__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))
        end else begin
          v_If103__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp95__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))
        end;
        let v_SatQ106__2 = I.f_decl_bv ("SatQ106__2") (I.bigint_of_string "32") in
        let v_SatQ107__2 = I.f_decl_bool ("SatQ107__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ108__3 = I.f_decl_bv ("UnsignedSatQ108__3") (I.bigint_of_string "32") in
          let v_UnsignedSatQ109__3 = I.f_decl_bool ("UnsignedSatQ109__3") in
          let v_temp10 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000011111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (v_If98__2)) (!v_If103__2_copyprop))) in
          I.f_switch_context (I.f_true_branch (v_temp10));
          I.f_gen_store (v_UnsignedSatQ108__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
          I.f_gen_store (v_UnsignedSatQ109__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp10));
          let v_temp11 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (v_If98__2)) (!v_If103__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp11));
          I.f_gen_store (v_UnsignedSatQ108__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
          I.f_gen_store (v_UnsignedSatQ109__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp11));
          I.f_gen_store (v_UnsignedSatQ108__3) (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_If98__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (!v_If103__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32")));
          I.f_gen_store (v_UnsignedSatQ109__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp10));
          I.f_gen_store (v_SatQ106__2) (I.f_gen_load (v_UnsignedSatQ108__3));
          I.f_gen_store (v_SatQ107__2) (I.f_gen_load (v_UnsignedSatQ109__3))
        end else begin
          let v_SignedSatQ114__3 = I.f_decl_bv ("SignedSatQ114__3") (I.bigint_of_string "32") in
          let v_SignedSatQ115__3 = I.f_decl_bool ("SignedSatQ115__3") in
          let v_temp12 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (v_If98__2)) (!v_If103__2_copyprop))) in
          I.f_switch_context (I.f_true_branch (v_temp12));
          I.f_gen_store (v_SignedSatQ114__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ115__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp12));
          let v_temp13 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (v_If98__2)) (!v_If103__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ114__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
          I.f_gen_store (v_SignedSatQ115__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ114__3) (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_If98__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (!v_If103__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32")));
          I.f_gen_store (v_SignedSatQ115__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp12));
          I.f_gen_store (v_SatQ106__2) (I.f_gen_load (v_SignedSatQ114__3));
          I.f_gen_store (v_SatQ107__2) (I.f_gen_load (v_SignedSatQ115__3))
        end;
        let v_temp14 = I.f_gen_branch (I.f_gen_load (v_SatQ107__2)) in
        I.f_switch_context (I.f_true_branch (v_temp14));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp14));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ106__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        let v_Exp138__2 = I.f_decl_bv ("Exp138__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp138__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
        let v_If141__2 = I.f_decl_bv ("If141__2") (I.bigint_of_string "128") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          I.f_gen_store (v_If141__2) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end else begin
          I.f_gen_store (v_If141__2) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end;
        let v_If146__2_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If146__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp138__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))
        end else begin
          v_If146__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp138__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))
        end;
        let v_SatQ149__2 = I.f_decl_bv ("SatQ149__2") (I.bigint_of_string "64") in
        let v_SatQ150__2 = I.f_decl_bool ("SatQ150__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ151__3 = I.f_decl_bv ("UnsignedSatQ151__3") (I.bigint_of_string "64") in
          let v_UnsignedSatQ152__3 = I.f_decl_bool ("UnsignedSatQ152__3") in
          let v_temp15 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_load (v_If141__2)) (!v_If146__2_copyprop))) in
          I.f_switch_context (I.f_true_branch (v_temp15));
          I.f_gen_store (v_UnsignedSatQ151__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
          I.f_gen_store (v_UnsignedSatQ152__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp15));
          let v_temp16 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_load (v_If141__2)) (!v_If146__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp16));
          I.f_gen_store (v_UnsignedSatQ151__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
          I.f_gen_store (v_UnsignedSatQ152__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp16));
          I.f_gen_store (v_UnsignedSatQ151__3) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_If141__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (!v_If146__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "64")));
          I.f_gen_store (v_UnsignedSatQ152__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp15));
          I.f_gen_store (v_SatQ149__2) (I.f_gen_load (v_UnsignedSatQ151__3));
          I.f_gen_store (v_SatQ150__2) (I.f_gen_load (v_UnsignedSatQ152__3))
        end else begin
          let v_SignedSatQ157__3 = I.f_decl_bv ("SignedSatQ157__3") (I.bigint_of_string "64") in
          let v_SignedSatQ158__3 = I.f_decl_bool ("SignedSatQ158__3") in
          let v_temp17 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_load (v_If141__2)) (!v_If146__2_copyprop))) in
          I.f_switch_context (I.f_true_branch (v_temp17));
          I.f_gen_store (v_SignedSatQ157__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ158__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp17));
          let v_temp18 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_load (v_If141__2)) (!v_If146__2_copyprop)) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp18));
          I.f_gen_store (v_SignedSatQ157__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1000000000000000000000000000000000000000000000000000000000000000"));
          I.f_gen_store (v_SignedSatQ158__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp18));
          I.f_gen_store (v_SignedSatQ157__3) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_If141__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (!v_If146__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "64")));
          I.f_gen_store (v_SignedSatQ158__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp17));
          I.f_gen_store (v_SatQ149__2) (I.f_gen_load (v_SignedSatQ157__3));
          I.f_gen_store (v_SatQ150__2) (I.f_gen_load (v_SignedSatQ158__3))
        end;
        let v_temp19 = I.f_gen_branch (I.f_gen_load (v_SatQ150__2)) in
        I.f_switch_context (I.f_true_branch (v_temp19));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp19));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ149__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

