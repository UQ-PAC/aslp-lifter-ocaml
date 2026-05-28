(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_cmp_bitwise_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000110000000000000000000000")) then begin
    failwith "unsupported"
  end else begin
    let v_result__1_3_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_If97__1 = I.f_decl_bv ("If97__1") (I.bigint_of_string "64") in
      let v_temp0 = I.f_gen_branch (I.f_gen_not_bool (I.f_gen_eq_bits (I.bigint_of_string "64") (I.f_gen_and_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")))) in
      I.f_switch_context (I.f_true_branch (v_temp0));
      I.f_gen_store (v_If97__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
      I.f_switch_context (I.f_false_branch (v_temp0));
      I.f_gen_store (v_If97__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
      I.f_switch_context (I.f_merge_branch (v_temp0));
      v_result__1_3_copyprop := I.f_gen_load (v_If97__1)
    end else begin
      let v_If102__1 = I.f_decl_bv ("If102__1") (I.bigint_of_string "64") in
      let v_temp1 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))) in
      I.f_switch_context (I.f_true_branch (v_temp1));
      I.f_gen_store (v_If102__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
      I.f_switch_context (I.f_false_branch (v_temp1));
      I.f_gen_store (v_If102__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
      I.f_switch_context (I.f_merge_branch (v_temp1));
      v_result__1_3_copyprop := I.f_gen_load (v_If102__1)
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (!v_result__1_3_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

