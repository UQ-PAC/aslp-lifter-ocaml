(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_cmp_fp16_lessthan_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
    let v_Exp6__2 = I.f_decl_bv ("Exp6__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp6__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_Exp12__2 = I.f_decl_bool ("Exp12__2") in
    I.f_gen_store (v_Exp12__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If14__1 = I.f_decl_bv ("If14__1") (I.bigint_of_string "16") in
    let v_temp0 = I.f_gen_branch (I.f_gen_load (v_Exp12__2)) in
    I.f_switch_context (I.f_true_branch (v_temp0));
    I.f_gen_store (v_If14__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp0));
    I.f_gen_store (v_If14__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp0));
    let v_Exp19__2 = I.f_decl_bool ("Exp19__2") in
    I.f_gen_store (v_Exp19__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If20__1 = I.f_decl_bv ("If20__1") (I.bigint_of_string "16") in
    let v_temp1 = I.f_gen_branch (I.f_gen_load (v_Exp19__2)) in
    I.f_switch_context (I.f_true_branch (v_temp1));
    I.f_gen_store (v_If20__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp1));
    I.f_gen_store (v_If20__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp1));
    let v_Exp25__2 = I.f_decl_bool ("Exp25__2") in
    I.f_gen_store (v_Exp25__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If26__1 = I.f_decl_bv ("If26__1") (I.bigint_of_string "16") in
    let v_temp2 = I.f_gen_branch (I.f_gen_load (v_Exp25__2)) in
    I.f_switch_context (I.f_true_branch (v_temp2));
    I.f_gen_store (v_If26__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp2));
    I.f_gen_store (v_If26__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp2));
    let v_Exp31__2 = I.f_decl_bool ("Exp31__2") in
    I.f_gen_store (v_Exp31__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If32__1 = I.f_decl_bv ("If32__1") (I.bigint_of_string "16") in
    let v_temp3 = I.f_gen_branch (I.f_gen_load (v_Exp31__2)) in
    I.f_switch_context (I.f_true_branch (v_temp3));
    I.f_gen_store (v_If32__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp3));
    I.f_gen_store (v_If32__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp3));
    let v_Exp37__2 = I.f_decl_bool ("Exp37__2") in
    I.f_gen_store (v_Exp37__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If38__1 = I.f_decl_bv ("If38__1") (I.bigint_of_string "16") in
    let v_temp4 = I.f_gen_branch (I.f_gen_load (v_Exp37__2)) in
    I.f_switch_context (I.f_true_branch (v_temp4));
    I.f_gen_store (v_If38__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp4));
    I.f_gen_store (v_If38__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp4));
    let v_Exp43__2 = I.f_decl_bool ("Exp43__2") in
    I.f_gen_store (v_Exp43__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If44__1 = I.f_decl_bv ("If44__1") (I.bigint_of_string "16") in
    let v_temp5 = I.f_gen_branch (I.f_gen_load (v_Exp43__2)) in
    I.f_switch_context (I.f_true_branch (v_temp5));
    I.f_gen_store (v_If44__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp5));
    I.f_gen_store (v_If44__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp5));
    let v_Exp49__2 = I.f_decl_bool ("Exp49__2") in
    I.f_gen_store (v_Exp49__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If50__1 = I.f_decl_bv ("If50__1") (I.bigint_of_string "16") in
    let v_temp6 = I.f_gen_branch (I.f_gen_load (v_Exp49__2)) in
    I.f_switch_context (I.f_true_branch (v_temp6));
    I.f_gen_store (v_If50__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp6));
    I.f_gen_store (v_If50__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp6));
    let v_Exp55__2 = I.f_decl_bool ("Exp55__2") in
    I.f_gen_store (v_Exp55__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If56__1 = I.f_decl_bv ("If56__1") (I.bigint_of_string "16") in
    let v_temp7 = I.f_gen_branch (I.f_gen_load (v_Exp55__2)) in
    I.f_switch_context (I.f_true_branch (v_temp7));
    I.f_gen_store (v_If56__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp7));
    I.f_gen_store (v_If56__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp7));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_load (v_If56__1)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "96") (I.f_gen_load (v_If50__1)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "80") (I.f_gen_load (v_If44__1)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_load (v_If38__1)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_If32__1)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_If26__1)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_If20__1)) (I.f_gen_load (v_If14__1)))))))))
  end else begin
    let v_Exp67__2 = I.f_decl_bv ("Exp67__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp67__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_Exp73__2 = I.f_decl_bool ("Exp73__2") in
    I.f_gen_store (v_Exp73__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If75__1 = I.f_decl_bv ("If75__1") (I.bigint_of_string "16") in
    let v_temp8 = I.f_gen_branch (I.f_gen_load (v_Exp73__2)) in
    I.f_switch_context (I.f_true_branch (v_temp8));
    I.f_gen_store (v_If75__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp8));
    I.f_gen_store (v_If75__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp8));
    let v_Exp80__2 = I.f_decl_bool ("Exp80__2") in
    I.f_gen_store (v_Exp80__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp67__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If81__1 = I.f_decl_bv ("If81__1") (I.bigint_of_string "16") in
    let v_temp9 = I.f_gen_branch (I.f_gen_load (v_Exp80__2)) in
    I.f_switch_context (I.f_true_branch (v_temp9));
    I.f_gen_store (v_If81__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp9));
    I.f_gen_store (v_If81__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp9));
    let v_Exp86__2 = I.f_decl_bool ("Exp86__2") in
    I.f_gen_store (v_Exp86__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp67__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If87__1 = I.f_decl_bv ("If87__1") (I.bigint_of_string "16") in
    let v_temp10 = I.f_gen_branch (I.f_gen_load (v_Exp86__2)) in
    I.f_switch_context (I.f_true_branch (v_temp10));
    I.f_gen_store (v_If87__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp10));
    I.f_gen_store (v_If87__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp10));
    let v_Exp92__2 = I.f_decl_bool ("Exp92__2") in
    I.f_gen_store (v_Exp92__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")) (I.f_gen_slice (I.f_gen_load (v_Exp67__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If93__1 = I.f_decl_bv ("If93__1") (I.bigint_of_string "16") in
    let v_temp11 = I.f_gen_branch (I.f_gen_load (v_Exp92__2)) in
    I.f_switch_context (I.f_true_branch (v_temp11));
    I.f_gen_store (v_If93__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp11));
    I.f_gen_store (v_If93__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp11));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_If93__1)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_If87__1)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_If81__1)) (I.f_gen_load (v_If75__1))))) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

