(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000110000000000000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_Exp38__2 = I.f_decl_bv ("Exp38__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp38__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_Exp41__2 = I.f_decl_bv ("Exp41__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp41__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
      let v_If42__1 = ref (I.mkBits (I.bigint_of_string "16") I.bigint_zero) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        v_If42__1 := I.from_bitsLit "1000000000000000"
      end else begin
        v_If42__1 := I.from_bitsLit "0000000000000000"
      end;
      let v_SignedSatQ49__2 = I.f_decl_bv ("SignedSatQ49__2") (I.bigint_of_string "16") in
      let v_SignedSatQ50__2 = I.f_decl_bool ("SignedSatQ50__2") in
      let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000111111111111111")) (I.f_gen_asr_bits (I.bigint_of_string "64") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp38__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp41__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (!v_If42__1) (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")))) in
      I.f_switch_context (I.f_true_branch (v_temp0));
      I.f_gen_store (v_SignedSatQ49__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
      I.f_gen_store (v_SignedSatQ50__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp0));
      let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_asr_bits (I.bigint_of_string "64") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp38__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp41__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (!v_If42__1) (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp1));
      I.f_gen_store (v_SignedSatQ49__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
      I.f_gen_store (v_SignedSatQ50__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp1));
      I.f_gen_store (v_SignedSatQ49__2) (I.f_gen_slice (I.f_gen_slice (I.f_gen_asr_bits (I.bigint_of_string "64") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp38__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp41__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (!v_If42__1) (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.bigint_of_string "0") (I.bigint_of_string "16"));
      I.f_gen_store (v_SignedSatQ50__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp0));
      let v_temp2 = I.f_gen_branch (I.f_gen_load (v_SignedSatQ50__2)) in
      I.f_switch_context (I.f_true_branch (v_temp2));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp2));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ49__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      let v_Exp68__2 = I.f_decl_bv ("Exp68__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp68__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_Exp71__2 = I.f_decl_bv ("Exp71__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp71__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
      let v_If72__1 = ref (I.mkBits (I.bigint_of_string "32") I.bigint_zero) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        v_If72__1 := I.from_bitsLit "10000000000000000000000000000000"
      end else begin
        v_If72__1 := I.from_bitsLit "00000000000000000000000000000000"
      end;
      let v_SignedSatQ79__2 = I.f_decl_bv ("SignedSatQ79__2") (I.bigint_of_string "32") in
      let v_SignedSatQ80__2 = I.f_decl_bool ("SignedSatQ80__2") in
      let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_asr_bits (I.bigint_of_string "128") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp68__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp71__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.f_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (!v_If72__1) (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000")))) in
      I.f_switch_context (I.f_true_branch (v_temp3));
      I.f_gen_store (v_SignedSatQ79__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
      I.f_gen_store (v_SignedSatQ80__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp3));
      let v_temp4 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_asr_bits (I.bigint_of_string "128") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp68__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp71__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.f_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (!v_If72__1) (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000"))) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp4));
      I.f_gen_store (v_SignedSatQ79__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
      I.f_gen_store (v_SignedSatQ80__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp4));
      I.f_gen_store (v_SignedSatQ79__2) (I.f_gen_slice (I.f_gen_slice (I.f_gen_asr_bits (I.bigint_of_string "128") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp68__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp71__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.f_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (!v_If72__1) (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"));
      I.f_gen_store (v_SignedSatQ80__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp3));
      let v_temp5 = I.f_gen_branch (I.f_gen_load (v_SignedSatQ80__2)) in
      I.f_switch_context (I.f_true_branch (v_temp5));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp5));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ79__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end
  end

