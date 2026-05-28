(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_cmp_fp16_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  let v_result__1_copyprop = ref (I.undefined ()) in
  let v_test_passed__1_copyprop = ref (I.undefined ()) in
  if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000100000000000")) (I.from_bitsLit "00000000000000000000100000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000")) then begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000100000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp20__2 = I.f_decl_bool ("Exp20__2") in
      I.f_gen_store (v_Exp20__2) (I.f_gen_FPCompareGE (I.bigint_of_string "16") (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.f_gen_load (I.v_FPCR)));
      v_test_passed__1_copyprop := I.f_gen_load (v_Exp20__2)
    end else begin
      let v_Exp22__2 = I.f_decl_bool ("Exp22__2") in
      I.f_gen_store (v_Exp22__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.f_gen_load (I.v_FPCR)));
      v_test_passed__1_copyprop := I.f_gen_load (v_Exp22__2)
    end;
    let v_If25__1 = I.f_decl_bv ("If25__1") (I.bigint_of_string "16") in
    let v_temp0 = I.f_gen_branch (!v_test_passed__1_copyprop) in
    I.f_switch_context (I.f_true_branch (v_temp0));
    I.f_gen_store (v_If25__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp0));
    I.f_gen_store (v_If25__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp0));
    v_result__1_copyprop := I.f_gen_load (v_If25__1)
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000100000000000100000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_Exp31__2 = I.f_decl_bool ("Exp31__2") in
      I.f_gen_store (v_Exp31__2) (I.f_gen_FPCompareEQ (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_test_passed__1_copyprop := I.f_gen_load (v_Exp31__2)
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000100000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_Exp33__2 = I.f_decl_bool ("Exp33__2") in
        I.f_gen_store (v_Exp33__2) (I.f_gen_FPCompareGE (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
        v_test_passed__1_copyprop := I.f_gen_load (v_Exp33__2)
      end else begin
        let v_Exp35__2 = I.f_decl_bool ("Exp35__2") in
        I.f_gen_store (v_Exp35__2) (I.f_gen_FPCompareGT (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
        v_test_passed__1_copyprop := I.f_gen_load (v_Exp35__2)
      end
    end;
    let v_If38__1 = I.f_decl_bv ("If38__1") (I.bigint_of_string "16") in
    let v_temp1 = I.f_gen_branch (!v_test_passed__1_copyprop) in
    I.f_switch_context (I.f_true_branch (v_temp1));
    I.f_gen_store (v_If38__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp1));
    I.f_gen_store (v_If38__1) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp1));
    v_result__1_copyprop := I.f_gen_load (v_If38__1)
  end;
  I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (!v_result__1_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))

