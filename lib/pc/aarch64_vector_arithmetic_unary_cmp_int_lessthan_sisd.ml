(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_cmp_int_lessthan_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000110000000000000000000000")) then begin
    failwith "unsupported"
  end else begin
    let v_If58__1 = I.f_decl_bv ("If58__1") (I.bigint_of_string "64") in
    let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
    I.f_switch_context (I.f_true_branch (v_temp0));
    I.f_gen_store (v_If58__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp0));
    I.f_gen_store (v_If58__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp0));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_If58__1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

