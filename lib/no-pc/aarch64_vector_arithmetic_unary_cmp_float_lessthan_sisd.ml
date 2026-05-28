(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_cmp_float_lessthan_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_Exp12__2 = I.f_decl_bool ("Exp12__2") in
    I.f_gen_store (v_Exp12__2) (I.f_gen_FPCompareGT (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
    let v_If14__1 = I.f_decl_bv ("If14__1") (I.bigint_of_string "32") in
    let v_temp0 = I.f_gen_branch (I.f_gen_load (v_Exp12__2)) in
    I.f_switch_context (I.f_true_branch (v_temp0));
    I.f_gen_store (v_If14__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp0));
    I.f_gen_store (v_If14__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp0));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_If14__1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    let v_Exp32__2 = I.f_decl_bool ("Exp32__2") in
    I.f_gen_store (v_Exp32__2) (I.f_gen_FPCompareGT (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
    let v_If34__1 = I.f_decl_bv ("If34__1") (I.bigint_of_string "64") in
    let v_temp1 = I.f_gen_branch (I.f_gen_load (v_Exp32__2)) in
    I.f_switch_context (I.f_true_branch (v_temp1));
    I.f_gen_store (v_If34__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp1));
    I.f_gen_store (v_If34__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp1));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_If34__1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

