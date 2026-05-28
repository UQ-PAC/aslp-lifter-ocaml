(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_cmp_float_lessthan_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000010000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
        let v_Exp6__2 = I.f_decl_bv ("Exp6__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp6__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_Exp12__2 = I.f_decl_bool ("Exp12__2") in
        I.f_gen_store (v_Exp12__2) (I.f_gen_FPCompareGT (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If14__1 = I.f_decl_bv ("If14__1") (I.bigint_of_string "32") in
        let v_temp0 = I.f_gen_branch (I.f_gen_load (v_Exp12__2)) in
        I.f_switch_context (I.f_true_branch (v_temp0));
        I.f_gen_store (v_If14__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
        I.f_switch_context (I.f_false_branch (v_temp0));
        I.f_gen_store (v_If14__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
        I.f_switch_context (I.f_merge_branch (v_temp0));
        let v_Exp19__2 = I.f_decl_bool ("Exp19__2") in
        I.f_gen_store (v_Exp19__2) (I.f_gen_FPCompareGT (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If20__1 = I.f_decl_bv ("If20__1") (I.bigint_of_string "32") in
        let v_temp1 = I.f_gen_branch (I.f_gen_load (v_Exp19__2)) in
        I.f_switch_context (I.f_true_branch (v_temp1));
        I.f_gen_store (v_If20__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
        I.f_switch_context (I.f_false_branch (v_temp1));
        I.f_gen_store (v_If20__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
        I.f_switch_context (I.f_merge_branch (v_temp1));
        let v_Exp25__2 = I.f_decl_bool ("Exp25__2") in
        I.f_gen_store (v_Exp25__2) (I.f_gen_FPCompareGT (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If26__1 = I.f_decl_bv ("If26__1") (I.bigint_of_string "32") in
        let v_temp2 = I.f_gen_branch (I.f_gen_load (v_Exp25__2)) in
        I.f_switch_context (I.f_true_branch (v_temp2));
        I.f_gen_store (v_If26__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
        I.f_switch_context (I.f_false_branch (v_temp2));
        I.f_gen_store (v_If26__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
        I.f_switch_context (I.f_merge_branch (v_temp2));
        let v_Exp31__2 = I.f_decl_bool ("Exp31__2") in
        I.f_gen_store (v_Exp31__2) (I.f_gen_FPCompareGT (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If32__1 = I.f_decl_bv ("If32__1") (I.bigint_of_string "32") in
        let v_temp3 = I.f_gen_branch (I.f_gen_load (v_Exp31__2)) in
        I.f_switch_context (I.f_true_branch (v_temp3));
        I.f_gen_store (v_If32__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
        I.f_switch_context (I.f_false_branch (v_temp3));
        I.f_gen_store (v_If32__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
        I.f_switch_context (I.f_merge_branch (v_temp3));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_load (v_If32__1)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_If26__1)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_If20__1)) (I.f_gen_load (v_If14__1)))))
      end else begin
        let v_Exp43__2 = I.f_decl_bv ("Exp43__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp43__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_Exp49__2 = I.f_decl_bool ("Exp49__2") in
        I.f_gen_store (v_Exp49__2) (I.f_gen_FPCompareGT (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If51__1 = I.f_decl_bv ("If51__1") (I.bigint_of_string "32") in
        let v_temp4 = I.f_gen_branch (I.f_gen_load (v_Exp49__2)) in
        I.f_switch_context (I.f_true_branch (v_temp4));
        I.f_gen_store (v_If51__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
        I.f_switch_context (I.f_false_branch (v_temp4));
        I.f_gen_store (v_If51__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
        I.f_switch_context (I.f_merge_branch (v_temp4));
        let v_Exp56__2 = I.f_decl_bool ("Exp56__2") in
        I.f_gen_store (v_Exp56__2) (I.f_gen_FPCompareGT (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp43__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If57__1 = I.f_decl_bv ("If57__1") (I.bigint_of_string "32") in
        let v_temp5 = I.f_gen_branch (I.f_gen_load (v_Exp56__2)) in
        I.f_switch_context (I.f_true_branch (v_temp5));
        I.f_gen_store (v_If57__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
        I.f_switch_context (I.f_false_branch (v_temp5));
        I.f_gen_store (v_If57__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
        I.f_switch_context (I.f_merge_branch (v_temp5));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_If57__1)) (I.f_gen_load (v_If51__1))) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      let v_Exp69__2 = I.f_decl_bv ("Exp69__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp69__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_Exp75__2 = I.f_decl_bool ("Exp75__2") in
      I.f_gen_store (v_Exp75__2) (I.f_gen_FPCompareGT (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
      let v_If77__1 = I.f_decl_bv ("If77__1") (I.bigint_of_string "64") in
      let v_temp6 = I.f_gen_branch (I.f_gen_load (v_Exp75__2)) in
      I.f_switch_context (I.f_true_branch (v_temp6));
      I.f_gen_store (v_If77__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
      I.f_switch_context (I.f_false_branch (v_temp6));
      I.f_gen_store (v_If77__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
      I.f_switch_context (I.f_merge_branch (v_temp6));
      let v_Exp82__2 = I.f_decl_bool ("Exp82__2") in
      I.f_gen_store (v_Exp82__2) (I.f_gen_FPCompareGT (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp69__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
      let v_If83__1 = I.f_decl_bv ("If83__1") (I.bigint_of_string "64") in
      let v_temp7 = I.f_gen_branch (I.f_gen_load (v_Exp82__2)) in
      I.f_switch_context (I.f_true_branch (v_temp7));
      I.f_gen_store (v_If83__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
      I.f_switch_context (I.f_false_branch (v_temp7));
      I.f_gen_store (v_If83__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
      I.f_switch_context (I.f_merge_branch (v_temp7));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_load (v_If83__1)) (I.f_gen_load (v_If77__1)))
    end
  end

