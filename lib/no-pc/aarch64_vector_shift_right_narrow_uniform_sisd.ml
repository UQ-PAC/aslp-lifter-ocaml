(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_shift_right_narrow_uniform_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
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
      let v_If15__2_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        v_If15__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp9__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))
      end else begin
        v_If15__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp9__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))
      end;
      let v_If19__2_copyprop = ref (I.undefined ()) in
      v_If19__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "143") (I.f_gen_asr_bits (I.bigint_of_string "32") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "32") (!v_If15__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "32") (!v_If10__1))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "143"));
      let v_SatQ20__2 = I.f_decl_bv ("SatQ20__2") (I.bigint_of_string "8") in
      let v_SatQ21__2 = I.f_decl_bool ("SatQ21__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ22__3 = I.f_decl_bv ("UnsignedSatQ22__3") (I.bigint_of_string "8") in
        let v_UnsignedSatQ23__3 = I.f_decl_bool ("UnsignedSatQ23__3") in
        let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111")) (!v_If19__2_copyprop)) in
        I.f_switch_context (I.f_true_branch (v_temp0));
        I.f_gen_store (v_UnsignedSatQ22__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
        I.f_gen_store (v_UnsignedSatQ23__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp0));
        let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (!v_If19__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp1));
        I.f_gen_store (v_UnsignedSatQ22__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
        I.f_gen_store (v_UnsignedSatQ23__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp1));
        I.f_gen_store (v_UnsignedSatQ22__3) (I.f_gen_slice (!v_If19__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_UnsignedSatQ23__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp0));
        I.f_gen_store (v_SatQ20__2) (I.f_gen_load (v_UnsignedSatQ22__3));
        I.f_gen_store (v_SatQ21__2) (I.f_gen_load (v_UnsignedSatQ23__3))
      end else begin
        let v_SignedSatQ28__3 = I.f_decl_bv ("SignedSatQ28__3") (I.bigint_of_string "8") in
        let v_SignedSatQ29__3 = I.f_decl_bool ("SignedSatQ29__3") in
        let v_temp2 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111")) (!v_If19__2_copyprop)) in
        I.f_switch_context (I.f_true_branch (v_temp2));
        I.f_gen_store (v_SignedSatQ28__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
        I.f_gen_store (v_SignedSatQ29__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp2));
        let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "143") (!v_If19__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "143") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp3));
        I.f_gen_store (v_SignedSatQ28__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
        I.f_gen_store (v_SignedSatQ29__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp3));
        I.f_gen_store (v_SignedSatQ28__3) (I.f_gen_slice (!v_If19__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "8"));
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
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000001000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        let v_Exp53__2 = I.f_decl_bv ("Exp53__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp53__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_If54__1 = ref (I.mkBits (I.bigint_of_string "64") I.bigint_zero) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000100000000000")) (I.from_bitsLit "00000000000000000000100000000000") then begin
          let v_If56__2 = ref (I.mkBits (I.bigint_of_string "64") I.bigint_zero) in
          v_If56__2 := I.f_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_lsl_bits (I.bigint_of_string "32") (I.bigint_of_string "16") (I.from_bitsLit "00000000000000000000000000000001") (I.f_sub_bits (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16"))) (I.from_bitsLit "0000000000000001"))) (I.bigint_of_string "64");
          v_If54__1 := !v_If56__2
        end else begin
          v_If54__1 := I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"
        end;
        let v_If59__2_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If59__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp53__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))
        end else begin
          v_If59__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp53__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))
        end;
        let v_If63__2_copyprop = ref (I.undefined ()) in
        v_If63__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "159") (I.f_gen_asr_bits (I.bigint_of_string "64") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "64") (!v_If59__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "64") (!v_If54__1))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "159"));
        let v_SatQ64__2 = I.f_decl_bv ("SatQ64__2") (I.bigint_of_string "16") in
        let v_SatQ65__2 = I.f_decl_bool ("SatQ65__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ66__3 = I.f_decl_bv ("UnsignedSatQ66__3") (I.bigint_of_string "16") in
          let v_UnsignedSatQ67__3 = I.f_decl_bool ("UnsignedSatQ67__3") in
          let v_temp5 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111")) (!v_If63__2_copyprop)) in
          I.f_switch_context (I.f_true_branch (v_temp5));
          I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
          I.f_gen_store (v_UnsignedSatQ67__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp5));
          let v_temp6 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (!v_If63__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp6));
          I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
          I.f_gen_store (v_UnsignedSatQ67__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp6));
          I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_slice (!v_If63__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16"));
          I.f_gen_store (v_UnsignedSatQ67__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp5));
          I.f_gen_store (v_SatQ64__2) (I.f_gen_load (v_UnsignedSatQ66__3));
          I.f_gen_store (v_SatQ65__2) (I.f_gen_load (v_UnsignedSatQ67__3))
        end else begin
          let v_SignedSatQ72__3 = I.f_decl_bv ("SignedSatQ72__3") (I.bigint_of_string "16") in
          let v_SignedSatQ73__3 = I.f_decl_bool ("SignedSatQ73__3") in
          let v_temp7 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111")) (!v_If63__2_copyprop)) in
          I.f_switch_context (I.f_true_branch (v_temp7));
          I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
          I.f_gen_store (v_SignedSatQ73__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp7));
          let v_temp8 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "159") (!v_If63__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "159") (I.from_bitsLit "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp8));
          I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
          I.f_gen_store (v_SignedSatQ73__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp8));
          I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_slice (!v_If63__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16"));
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
        let v_Exp97__2 = I.f_decl_bv ("Exp97__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp97__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_If98__1 = ref (I.mkBits (I.bigint_of_string "128") I.bigint_zero) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000100000000000")) (I.from_bitsLit "00000000000000000000100000000000") then begin
          let v_If100__2 = ref (I.mkBits (I.bigint_of_string "128") I.bigint_zero) in
          v_If100__2 := I.f_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000001") (I.f_sub_bits (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.from_bitsLit "0000000001000000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16"))) (I.from_bitsLit "0000000000000001"))) (I.bigint_of_string "128");
          v_If98__1 := !v_If100__2
        end else begin
          v_If98__1 := I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
        end;
        let v_If103__2_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If103__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp97__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))
        end else begin
          v_If103__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp97__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))
        end;
        let v_If107__2_copyprop = ref (I.undefined ()) in
        v_If107__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "128") (I.bigint_of_string "191") (I.f_gen_asr_bits (I.bigint_of_string "128") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "128") (!v_If103__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "128") (!v_If98__1))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "16") (I.from_bitsLit "0000000001000000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "16") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "16"))))) (I.f_gen_int_lit (I.bigint_of_string "191"));
        let v_SatQ108__2 = I.f_decl_bv ("SatQ108__2") (I.bigint_of_string "32") in
        let v_SatQ109__2 = I.f_decl_bool ("SatQ109__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ110__3 = I.f_decl_bv ("UnsignedSatQ110__3") (I.bigint_of_string "32") in
          let v_UnsignedSatQ111__3 = I.f_decl_bool ("UnsignedSatQ111__3") in
          let v_temp10 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111")) (!v_If107__2_copyprop)) in
          I.f_switch_context (I.f_true_branch (v_temp10));
          I.f_gen_store (v_UnsignedSatQ110__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
          I.f_gen_store (v_UnsignedSatQ111__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp10));
          let v_temp11 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (!v_If107__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp11));
          I.f_gen_store (v_UnsignedSatQ110__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
          I.f_gen_store (v_UnsignedSatQ111__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp11));
          I.f_gen_store (v_UnsignedSatQ110__3) (I.f_gen_slice (!v_If107__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_UnsignedSatQ111__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp10));
          I.f_gen_store (v_SatQ108__2) (I.f_gen_load (v_UnsignedSatQ110__3));
          I.f_gen_store (v_SatQ109__2) (I.f_gen_load (v_UnsignedSatQ111__3))
        end else begin
          let v_SignedSatQ116__3 = I.f_decl_bv ("SignedSatQ116__3") (I.bigint_of_string "32") in
          let v_SignedSatQ117__3 = I.f_decl_bool ("SignedSatQ117__3") in
          let v_temp12 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111")) (!v_If107__2_copyprop)) in
          I.f_switch_context (I.f_true_branch (v_temp12));
          I.f_gen_store (v_SignedSatQ116__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ117__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp12));
          let v_temp13 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "191") (!v_If107__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "191") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ116__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
          I.f_gen_store (v_SignedSatQ117__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ116__3) (I.f_gen_slice (!v_If107__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_SignedSatQ117__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp12));
          I.f_gen_store (v_SatQ108__2) (I.f_gen_load (v_SignedSatQ116__3));
          I.f_gen_store (v_SatQ109__2) (I.f_gen_load (v_SignedSatQ117__3))
        end;
        let v_temp14 = I.f_gen_branch (I.f_gen_load (v_SatQ109__2)) in
        I.f_switch_context (I.f_true_branch (v_temp14));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp14));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ108__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

