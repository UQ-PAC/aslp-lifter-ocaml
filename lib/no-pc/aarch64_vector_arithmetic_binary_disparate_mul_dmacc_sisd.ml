(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_disparate_mul_dmacc_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000110000000000000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_Exp80__2 = I.f_decl_bv ("Exp80__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp80__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
      let v_result__1_1 = I.f_decl_bv ("result__1_1") (I.bigint_of_string "32") in
      let v_SignedSatQ85__2 = I.f_decl_bv ("SignedSatQ85__2") (I.bigint_of_string "32") in
      let v_SignedSatQ86__2 = I.f_decl_bool ("SignedSatQ86__2") in
      let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
      I.f_switch_context (I.f_true_branch (v_temp0));
      I.f_gen_store (v_SignedSatQ85__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
      I.f_gen_store (v_SignedSatQ86__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp0));
      I.f_gen_store (v_SignedSatQ85__2) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
      I.f_gen_store (v_SignedSatQ86__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp0));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000010000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
        let v_SignedSatQ96__2 = I.f_decl_bv ("SignedSatQ96__2") (I.bigint_of_string "32") in
        let v_SignedSatQ97__2 = I.f_decl_bool ("SignedSatQ97__2") in
        let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp80__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ85__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
        I.f_switch_context (I.f_true_branch (v_temp1));
        I.f_gen_store (v_SignedSatQ96__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ97__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp1));
        let v_temp2 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp80__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ85__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp2));
        I.f_gen_store (v_SignedSatQ96__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ97__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp2));
        I.f_gen_store (v_SignedSatQ96__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp80__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ85__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
        I.f_gen_store (v_SignedSatQ97__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp1));
        I.f_gen_store (v_result__1_1) (I.f_gen_load (v_SignedSatQ96__2));
        let v_temp3 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ86__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ86__2))) (I.f_gen_load (v_SignedSatQ97__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp3));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp3))
      end else begin
        let v_SignedSatQ111__2 = I.f_decl_bv ("SignedSatQ111__2") (I.bigint_of_string "32") in
        let v_SignedSatQ112__2 = I.f_decl_bool ("SignedSatQ112__2") in
        let v_temp4 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp80__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ85__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
        I.f_switch_context (I.f_true_branch (v_temp4));
        I.f_gen_store (v_SignedSatQ111__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ112__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp4));
        let v_temp5 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp80__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ85__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp5));
        I.f_gen_store (v_SignedSatQ111__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ112__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp5));
        I.f_gen_store (v_SignedSatQ111__2) (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp80__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (v_SignedSatQ85__2)));
        I.f_gen_store (v_SignedSatQ112__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp4));
        I.f_gen_store (v_result__1_1) (I.f_gen_load (v_SignedSatQ111__2));
        let v_temp6 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ86__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ86__2))) (I.f_gen_load (v_SignedSatQ112__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp6));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp6))
      end;
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_result__1_1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      let v_Exp142__2 = I.f_decl_bv ("Exp142__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp142__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
      let v_result__1_2 = I.f_decl_bv ("result__1_2") (I.bigint_of_string "64") in
      let v_SignedSatQ147__2 = I.f_decl_bv ("SignedSatQ147__2") (I.bigint_of_string "64") in
      let v_SignedSatQ148__2 = I.f_decl_bool ("SignedSatQ148__2") in
      let v_temp7 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_mul_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "128"))))) in
      I.f_switch_context (I.f_true_branch (v_temp7));
      I.f_gen_store (v_SignedSatQ147__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
      I.f_gen_store (v_SignedSatQ148__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp7));
      I.f_gen_store (v_SignedSatQ147__2) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
      I.f_gen_store (v_SignedSatQ148__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp7));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000010000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
        let v_SignedSatQ158__2 = I.f_decl_bv ("SignedSatQ158__2") (I.bigint_of_string "64") in
        let v_SignedSatQ159__2 = I.f_decl_bool ("SignedSatQ159__2") in
        let v_temp8 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp142__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ147__2)) (I.f_gen_int_lit (I.bigint_of_string "128"))))) in
        I.f_switch_context (I.f_true_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ158__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ159__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp8));
        let v_temp9 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp142__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ147__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp9));
        I.f_gen_store (v_SignedSatQ158__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1000000000000000000000000000000000000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ159__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp9));
        I.f_gen_store (v_SignedSatQ158__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp142__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ147__2)) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
        I.f_gen_store (v_SignedSatQ159__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp8));
        I.f_gen_store (v_result__1_2) (I.f_gen_load (v_SignedSatQ158__2));
        let v_temp10 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ148__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ148__2))) (I.f_gen_load (v_SignedSatQ159__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp10));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp10))
      end else begin
        let v_SignedSatQ173__2 = I.f_decl_bv ("SignedSatQ173__2") (I.bigint_of_string "64") in
        let v_SignedSatQ174__2 = I.f_decl_bool ("SignedSatQ174__2") in
        let v_temp11 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp142__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ147__2)) (I.f_gen_int_lit (I.bigint_of_string "128"))))) in
        I.f_switch_context (I.f_true_branch (v_temp11));
        I.f_gen_store (v_SignedSatQ173__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ174__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp11));
        let v_temp12 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp142__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ147__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp12));
        I.f_gen_store (v_SignedSatQ173__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1000000000000000000000000000000000000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ174__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp12));
        I.f_gen_store (v_SignedSatQ173__2) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp142__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (v_SignedSatQ147__2)));
        I.f_gen_store (v_SignedSatQ174__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp11));
        I.f_gen_store (v_result__1_2) (I.f_gen_load (v_SignedSatQ173__2));
        let v_temp13 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ148__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ148__2))) (I.f_gen_load (v_SignedSatQ174__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp13));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp13))
      end;
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_result__1_2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end
  end

