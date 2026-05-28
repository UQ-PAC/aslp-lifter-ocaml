(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_cmp_float_bulk_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_test_passed__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_Exp13__2 = I.f_decl_bool ("Exp13__2") in
      I.f_gen_store (v_Exp13__2) (I.f_gen_FPCompareGT (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_load (I.v_FPCR)));
      v_test_passed__1_copyprop := I.f_gen_load (v_Exp13__2)
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_Exp15__2 = I.f_decl_bool ("Exp15__2") in
        I.f_gen_store (v_Exp15__2) (I.f_gen_FPCompareGE (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_load (I.v_FPCR)));
        v_test_passed__1_copyprop := I.f_gen_load (v_Exp15__2)
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000") then begin
          let v_Exp17__2 = I.f_decl_bool ("Exp17__2") in
          I.f_gen_store (v_Exp17__2) (I.f_gen_FPCompareEQ (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_load (I.v_FPCR)));
          v_test_passed__1_copyprop := I.f_gen_load (v_Exp17__2)
        end else begin
          let v_Exp19__2 = I.f_decl_bool ("Exp19__2") in
          I.f_gen_store (v_Exp19__2) (I.f_gen_FPCompareGE (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          v_test_passed__1_copyprop := I.f_gen_load (v_Exp19__2)
        end
      end
    end;
    let v_If24__1 = I.f_decl_bv ("If24__1") (I.bigint_of_string "32") in
    let v_temp0 = I.f_gen_branch (!v_test_passed__1_copyprop) in
    I.f_switch_context (I.f_true_branch (v_temp0));
    I.f_gen_store (v_If24__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp0));
    I.f_gen_store (v_If24__1) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp0));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_If24__1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    let v_test_passed__1_1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_Exp43__2 = I.f_decl_bool ("Exp43__2") in
      I.f_gen_store (v_Exp43__2) (I.f_gen_FPCompareGT (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_load (I.v_FPCR)));
      v_test_passed__1_1_copyprop := I.f_gen_load (v_Exp43__2)
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_Exp45__2 = I.f_decl_bool ("Exp45__2") in
        I.f_gen_store (v_Exp45__2) (I.f_gen_FPCompareGE (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_load (I.v_FPCR)));
        v_test_passed__1_1_copyprop := I.f_gen_load (v_Exp45__2)
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000") then begin
          let v_Exp47__2 = I.f_decl_bool ("Exp47__2") in
          I.f_gen_store (v_Exp47__2) (I.f_gen_FPCompareEQ (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_load (I.v_FPCR)));
          v_test_passed__1_1_copyprop := I.f_gen_load (v_Exp47__2)
        end else begin
          let v_Exp49__2 = I.f_decl_bool ("Exp49__2") in
          I.f_gen_store (v_Exp49__2) (I.f_gen_FPCompareGE (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
          v_test_passed__1_1_copyprop := I.f_gen_load (v_Exp49__2)
        end
      end
    end;
    let v_If54__1 = I.f_decl_bv ("If54__1") (I.bigint_of_string "64") in
    let v_temp1 = I.f_gen_branch (!v_test_passed__1_1_copyprop) in
    I.f_switch_context (I.f_true_branch (v_temp1));
    I.f_gen_store (v_If54__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"));
    I.f_switch_context (I.f_false_branch (v_temp1));
    I.f_gen_store (v_If54__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"));
    I.f_switch_context (I.f_merge_branch (v_temp1));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_If54__1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

