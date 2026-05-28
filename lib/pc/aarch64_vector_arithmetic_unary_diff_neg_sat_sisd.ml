(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_diff_neg_sat_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_result__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_SignedSatQ9__2 = I.f_decl_bv ("SignedSatQ9__2") (I.bigint_of_string "8") in
      let v_SignedSatQ10__2 = I.f_decl_bool ("SignedSatQ10__2") in
      let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000001111111")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))))) in
      I.f_switch_context (I.f_true_branch (v_temp0));
      I.f_gen_store (v_SignedSatQ9__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
      I.f_gen_store (v_SignedSatQ10__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp0));
      I.f_gen_store (v_SignedSatQ9__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "0") (I.bigint_of_string "8"))) (I.bigint_of_string "0") (I.bigint_of_string "8"));
      I.f_gen_store (v_SignedSatQ10__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp0));
      v_result__1_copyprop := I.f_gen_load (v_SignedSatQ9__2);
      let v_temp1 = I.f_gen_branch (I.f_gen_load (v_SignedSatQ10__2)) in
      I.f_switch_context (I.f_true_branch (v_temp1));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp1))
    end else begin
      let v_If21__2 = I.f_decl_bv ("If21__2") (I.bigint_of_string "16") in
      let v_temp2 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8"))) in
      I.f_switch_context (I.f_true_branch (v_temp2));
      I.f_gen_store (v_If21__2) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16")));
      I.f_switch_context (I.f_false_branch (v_temp2));
      I.f_gen_store (v_If21__2) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "16"))));
      I.f_switch_context (I.f_merge_branch (v_temp2));
      let v_SignedSatQ22__2 = I.f_decl_bv ("SignedSatQ22__2") (I.bigint_of_string "8") in
      let v_SignedSatQ23__2 = I.f_decl_bool ("SignedSatQ23__2") in
      let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000001111111")) (I.f_gen_load (v_If21__2))) in
      I.f_switch_context (I.f_true_branch (v_temp3));
      I.f_gen_store (v_SignedSatQ22__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
      I.f_gen_store (v_SignedSatQ23__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp3));
      I.f_gen_store (v_SignedSatQ22__2) (I.f_gen_slice (I.f_gen_load (v_If21__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
      I.f_gen_store (v_SignedSatQ23__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp3));
      v_result__1_copyprop := I.f_gen_load (v_SignedSatQ22__2);
      let v_temp4 = I.f_gen_branch (I.f_gen_load (v_SignedSatQ23__2)) in
      I.f_switch_context (I.f_true_branch (v_temp4));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp4))
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "128") (!v_result__1_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_result__1_1_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_SignedSatQ45__2 = I.f_decl_bv ("SignedSatQ45__2") (I.bigint_of_string "16") in
        let v_SignedSatQ46__2 = I.f_decl_bool ("SignedSatQ46__2") in
        let v_temp5 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))))) in
        I.f_switch_context (I.f_true_branch (v_temp5));
        I.f_gen_store (v_SignedSatQ45__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
        I.f_gen_store (v_SignedSatQ46__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp5));
        I.f_gen_store (v_SignedSatQ45__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.bigint_of_string "0") (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16"));
        I.f_gen_store (v_SignedSatQ46__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp5));
        v_result__1_1_copyprop := I.f_gen_load (v_SignedSatQ45__2);
        let v_temp6 = I.f_gen_branch (I.f_gen_load (v_SignedSatQ46__2)) in
        I.f_switch_context (I.f_true_branch (v_temp6));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp6))
      end else begin
        let v_If57__2 = I.f_decl_bv ("If57__2") (I.bigint_of_string "32") in
        let v_temp7 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16"))) in
        I.f_switch_context (I.f_true_branch (v_temp7));
        I.f_gen_store (v_If57__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")));
        I.f_switch_context (I.f_false_branch (v_temp7));
        I.f_gen_store (v_If57__2) (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32"))));
        I.f_switch_context (I.f_merge_branch (v_temp7));
        let v_SignedSatQ58__2 = I.f_decl_bv ("SignedSatQ58__2") (I.bigint_of_string "16") in
        let v_SignedSatQ59__2 = I.f_decl_bool ("SignedSatQ59__2") in
        let v_temp8 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000111111111111111")) (I.f_gen_load (v_If57__2))) in
        I.f_switch_context (I.f_true_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ58__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
        I.f_gen_store (v_SignedSatQ59__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ58__2) (I.f_gen_slice (I.f_gen_load (v_If57__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
        I.f_gen_store (v_SignedSatQ59__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp8));
        v_result__1_1_copyprop := I.f_gen_load (v_SignedSatQ58__2);
        let v_temp9 = I.f_gen_branch (I.f_gen_load (v_SignedSatQ59__2)) in
        I.f_switch_context (I.f_true_branch (v_temp9));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp9))
      end;
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (!v_result__1_1_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
        let v_result__1_2_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_SignedSatQ81__2 = I.f_decl_bv ("SignedSatQ81__2") (I.bigint_of_string "32") in
          let v_SignedSatQ82__2 = I.f_decl_bool ("SignedSatQ82__2") in
          let v_temp10 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
          I.f_switch_context (I.f_true_branch (v_temp10));
          I.f_gen_store (v_SignedSatQ81__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ82__2) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp10));
          I.f_gen_store (v_SignedSatQ81__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_SignedSatQ82__2) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp10));
          v_result__1_2_copyprop := I.f_gen_load (v_SignedSatQ81__2);
          let v_temp11 = I.f_gen_branch (I.f_gen_load (v_SignedSatQ82__2)) in
          I.f_switch_context (I.f_true_branch (v_temp11));
          I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
          I.f_switch_context (I.f_merge_branch (v_temp11))
        end else begin
          let v_If93__2 = I.f_decl_bv ("If93__2") (I.bigint_of_string "64") in
          let v_temp12 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))) in
          I.f_switch_context (I.f_true_branch (v_temp12));
          I.f_gen_store (v_If93__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")));
          I.f_switch_context (I.f_false_branch (v_temp12));
          I.f_gen_store (v_If93__2) (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))));
          I.f_switch_context (I.f_merge_branch (v_temp12));
          let v_SignedSatQ94__2 = I.f_decl_bv ("SignedSatQ94__2") (I.bigint_of_string "32") in
          let v_SignedSatQ95__2 = I.f_decl_bool ("SignedSatQ95__2") in
          let v_temp13 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_load (v_If93__2))) in
          I.f_switch_context (I.f_true_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ94__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ95__2) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ94__2) (I.f_gen_slice (I.f_gen_load (v_If93__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_SignedSatQ95__2) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp13));
          v_result__1_2_copyprop := I.f_gen_load (v_SignedSatQ94__2);
          let v_temp14 = I.f_gen_branch (I.f_gen_load (v_SignedSatQ95__2)) in
          I.f_switch_context (I.f_true_branch (v_temp14));
          I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
          I.f_switch_context (I.f_merge_branch (v_temp14))
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (!v_result__1_2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        let v_result__1_3_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_SignedSatQ117__2 = I.f_decl_bv ("SignedSatQ117__2") (I.bigint_of_string "64") in
          let v_SignedSatQ118__2 = I.f_decl_bool ("SignedSatQ118__2") in
          let v_temp15 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))))) in
          I.f_switch_context (I.f_true_branch (v_temp15));
          I.f_gen_store (v_SignedSatQ117__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ118__2) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp15));
          I.f_gen_store (v_SignedSatQ117__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
          I.f_gen_store (v_SignedSatQ118__2) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp15));
          v_result__1_3_copyprop := I.f_gen_load (v_SignedSatQ117__2);
          let v_temp16 = I.f_gen_branch (I.f_gen_load (v_SignedSatQ118__2)) in
          I.f_switch_context (I.f_true_branch (v_temp16));
          I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
          I.f_switch_context (I.f_merge_branch (v_temp16))
        end else begin
          let v_If129__2 = I.f_decl_bv ("If129__2") (I.bigint_of_string "128") in
          let v_temp17 = I.f_gen_branch (I.f_gen_sle_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))) in
          I.f_switch_context (I.f_true_branch (v_temp17));
          I.f_gen_store (v_If129__2) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")));
          I.f_switch_context (I.f_false_branch (v_temp17));
          I.f_gen_store (v_If129__2) (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))));
          I.f_switch_context (I.f_merge_branch (v_temp17));
          let v_SignedSatQ130__2 = I.f_decl_bv ("SignedSatQ130__2") (I.bigint_of_string "64") in
          let v_SignedSatQ131__2 = I.f_decl_bool ("SignedSatQ131__2") in
          let v_temp18 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_load (v_If129__2))) in
          I.f_switch_context (I.f_true_branch (v_temp18));
          I.f_gen_store (v_SignedSatQ130__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ131__2) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp18));
          I.f_gen_store (v_SignedSatQ130__2) (I.f_gen_slice (I.f_gen_load (v_If129__2)) (I.bigint_of_string "0") (I.bigint_of_string "64"));
          I.f_gen_store (v_SignedSatQ131__2) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp18));
          v_result__1_3_copyprop := I.f_gen_load (v_SignedSatQ130__2);
          let v_temp19 = I.f_gen_branch (I.f_gen_load (v_SignedSatQ131__2)) in
          I.f_switch_context (I.f_true_branch (v_temp19));
          I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
          I.f_switch_context (I.f_merge_branch (v_temp19))
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (!v_result__1_3_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

