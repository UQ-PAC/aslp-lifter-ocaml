(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_disparate_mul_dmacc_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000110000000000000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_Vpart_read376__2 = I.f_decl_bv ("Vpart.read376__2") (I.bigint_of_string "64") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        I.f_gen_store (v_Vpart_read376__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))
      end else begin
        I.f_gen_store (v_Vpart_read376__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "64"))
      end;
      let v_Vpart_read387__2 = I.f_decl_bv ("Vpart.read387__2") (I.bigint_of_string "64") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        I.f_gen_store (v_Vpart_read387__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))
      end else begin
        I.f_gen_store (v_Vpart_read387__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "64"))
      end;
      let v_Exp400__2 = I.f_decl_bv ("Exp400__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp400__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
      let v_result__1_1 = I.f_decl_bv ("result__1_1") (I.bigint_of_string "128") in
      let v_SignedSatQ405__2 = I.f_decl_bv ("SignedSatQ405__2") (I.bigint_of_string "32") in
      let v_SignedSatQ406__2 = I.f_decl_bool ("SignedSatQ406__2") in
      let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Vpart_read376__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read387__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
      I.f_switch_context (I.f_true_branch (v_temp0));
      I.f_gen_store (v_SignedSatQ405__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
      I.f_gen_store (v_SignedSatQ406__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp0));
      I.f_gen_store (v_SignedSatQ405__2) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Vpart_read376__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read387__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
      I.f_gen_store (v_SignedSatQ406__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp0));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000010000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
        let v_SignedSatQ416__2 = I.f_decl_bv ("SignedSatQ416__2") (I.bigint_of_string "32") in
        let v_SignedSatQ417__2 = I.f_decl_bool ("SignedSatQ417__2") in
        let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ405__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
        I.f_switch_context (I.f_true_branch (v_temp1));
        I.f_gen_store (v_SignedSatQ416__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ417__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp1));
        let v_temp2 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ405__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp2));
        I.f_gen_store (v_SignedSatQ416__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ417__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp2));
        I.f_gen_store (v_SignedSatQ416__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ405__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
        I.f_gen_store (v_SignedSatQ417__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp1));
        I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_load (v_SignedSatQ416__2)));
        let v_temp3 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ406__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ406__2))) (I.f_gen_load (v_SignedSatQ417__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp3));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp3))
      end else begin
        let v_SignedSatQ431__2 = I.f_decl_bv ("SignedSatQ431__2") (I.bigint_of_string "32") in
        let v_SignedSatQ432__2 = I.f_decl_bool ("SignedSatQ432__2") in
        let v_temp4 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ405__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
        I.f_switch_context (I.f_true_branch (v_temp4));
        I.f_gen_store (v_SignedSatQ431__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ432__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp4));
        let v_temp5 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ405__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp5));
        I.f_gen_store (v_SignedSatQ431__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ432__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp5));
        I.f_gen_store (v_SignedSatQ431__2) (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (v_SignedSatQ405__2)));
        I.f_gen_store (v_SignedSatQ432__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp4));
        I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_load (v_SignedSatQ431__2)));
        let v_temp6 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ406__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ406__2))) (I.f_gen_load (v_SignedSatQ432__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp6));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp6))
      end;
      let v_SignedSatQ447__2 = I.f_decl_bv ("SignedSatQ447__2") (I.bigint_of_string "32") in
      let v_SignedSatQ448__2 = I.f_decl_bool ("SignedSatQ448__2") in
      let v_temp7 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Vpart_read376__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read387__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
      I.f_switch_context (I.f_true_branch (v_temp7));
      I.f_gen_store (v_SignedSatQ447__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
      I.f_gen_store (v_SignedSatQ448__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp7));
      I.f_gen_store (v_SignedSatQ447__2) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Vpart_read376__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read387__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
      I.f_gen_store (v_SignedSatQ448__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp7));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000010000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
        let v_SignedSatQ458__2 = I.f_decl_bv ("SignedSatQ458__2") (I.bigint_of_string "32") in
        let v_SignedSatQ459__2 = I.f_decl_bool ("SignedSatQ459__2") in
        let v_temp8 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ447__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
        I.f_switch_context (I.f_true_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ458__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ459__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp8));
        let v_temp9 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ447__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp9));
        I.f_gen_store (v_SignedSatQ458__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ459__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp9));
        I.f_gen_store (v_SignedSatQ458__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ447__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
        I.f_gen_store (v_SignedSatQ459__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp8));
        I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_SignedSatQ458__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))));
        let v_temp10 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ448__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ448__2))) (I.f_gen_load (v_SignedSatQ459__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp10));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp10))
      end else begin
        let v_SignedSatQ473__2 = I.f_decl_bv ("SignedSatQ473__2") (I.bigint_of_string "32") in
        let v_SignedSatQ474__2 = I.f_decl_bool ("SignedSatQ474__2") in
        let v_temp11 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ447__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
        I.f_switch_context (I.f_true_branch (v_temp11));
        I.f_gen_store (v_SignedSatQ473__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ474__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp11));
        let v_temp12 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ447__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp12));
        I.f_gen_store (v_SignedSatQ473__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ474__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp12));
        I.f_gen_store (v_SignedSatQ473__2) (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (v_SignedSatQ447__2)));
        I.f_gen_store (v_SignedSatQ474__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp11));
        I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_SignedSatQ473__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))));
        let v_temp13 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ448__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ448__2))) (I.f_gen_load (v_SignedSatQ474__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp13));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp13))
      end;
      let v_SignedSatQ489__2 = I.f_decl_bv ("SignedSatQ489__2") (I.bigint_of_string "32") in
      let v_SignedSatQ490__2 = I.f_decl_bool ("SignedSatQ490__2") in
      let v_temp14 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Vpart_read376__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read387__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
      I.f_switch_context (I.f_true_branch (v_temp14));
      I.f_gen_store (v_SignedSatQ489__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
      I.f_gen_store (v_SignedSatQ490__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp14));
      I.f_gen_store (v_SignedSatQ489__2) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Vpart_read376__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read387__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
      I.f_gen_store (v_SignedSatQ490__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp14));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000010000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
        let v_SignedSatQ500__2 = I.f_decl_bv ("SignedSatQ500__2") (I.bigint_of_string "32") in
        let v_SignedSatQ501__2 = I.f_decl_bool ("SignedSatQ501__2") in
        let v_temp15 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ489__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
        I.f_switch_context (I.f_true_branch (v_temp15));
        I.f_gen_store (v_SignedSatQ500__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ501__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp15));
        let v_temp16 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ489__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp16));
        I.f_gen_store (v_SignedSatQ500__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ501__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp16));
        I.f_gen_store (v_SignedSatQ500__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ489__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
        I.f_gen_store (v_SignedSatQ501__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp15));
        I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ500__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "64"))));
        let v_temp17 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ490__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ490__2))) (I.f_gen_load (v_SignedSatQ501__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp17));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp17))
      end else begin
        let v_SignedSatQ515__2 = I.f_decl_bv ("SignedSatQ515__2") (I.bigint_of_string "32") in
        let v_SignedSatQ516__2 = I.f_decl_bool ("SignedSatQ516__2") in
        let v_temp18 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ489__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
        I.f_switch_context (I.f_true_branch (v_temp18));
        I.f_gen_store (v_SignedSatQ515__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ516__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp18));
        let v_temp19 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ489__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp19));
        I.f_gen_store (v_SignedSatQ515__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ516__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp19));
        I.f_gen_store (v_SignedSatQ515__2) (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_load (v_SignedSatQ489__2)));
        I.f_gen_store (v_SignedSatQ516__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp18));
        I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ515__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "64"))));
        let v_temp20 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ490__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ490__2))) (I.f_gen_load (v_SignedSatQ516__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp20));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp20))
      end;
      let v_SignedSatQ531__2 = I.f_decl_bv ("SignedSatQ531__2") (I.bigint_of_string "32") in
      let v_SignedSatQ532__2 = I.f_decl_bool ("SignedSatQ532__2") in
      let v_temp21 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Vpart_read376__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read387__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
      I.f_switch_context (I.f_true_branch (v_temp21));
      I.f_gen_store (v_SignedSatQ531__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
      I.f_gen_store (v_SignedSatQ532__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp21));
      I.f_gen_store (v_SignedSatQ531__2) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Vpart_read376__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read387__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
      I.f_gen_store (v_SignedSatQ532__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp21));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000010000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
        let v_SignedSatQ542__2 = I.f_decl_bv ("SignedSatQ542__2") (I.bigint_of_string "32") in
        let v_SignedSatQ543__2 = I.f_decl_bool ("SignedSatQ543__2") in
        let v_temp22 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ531__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
        I.f_switch_context (I.f_true_branch (v_temp22));
        I.f_gen_store (v_SignedSatQ542__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ543__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp22));
        let v_temp23 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ531__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp23));
        I.f_gen_store (v_SignedSatQ542__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ543__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp23));
        I.f_gen_store (v_SignedSatQ542__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ531__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
        I.f_gen_store (v_SignedSatQ543__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp22));
        I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_load (v_SignedSatQ542__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "96")));
        let v_temp24 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ532__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ532__2))) (I.f_gen_load (v_SignedSatQ543__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp24));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp24))
      end else begin
        let v_SignedSatQ557__2 = I.f_decl_bv ("SignedSatQ557__2") (I.bigint_of_string "32") in
        let v_SignedSatQ558__2 = I.f_decl_bool ("SignedSatQ558__2") in
        let v_temp25 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ531__2)) (I.f_gen_int_lit (I.bigint_of_string "64"))))) in
        I.f_switch_context (I.f_true_branch (v_temp25));
        I.f_gen_store (v_SignedSatQ557__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ558__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp25));
        let v_temp26 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ531__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111110000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp26));
        I.f_gen_store (v_SignedSatQ557__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ558__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp26));
        I.f_gen_store (v_SignedSatQ557__2) (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp400__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (v_SignedSatQ531__2)));
        I.f_gen_store (v_SignedSatQ558__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp25));
        I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_load (v_SignedSatQ557__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "96")));
        let v_temp27 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ532__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ532__2))) (I.f_gen_load (v_SignedSatQ558__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp27));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp27))
      end;
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_result__1_1))
    end else begin
      let v_Vpart_read577__2 = I.f_decl_bv ("Vpart.read577__2") (I.bigint_of_string "64") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        I.f_gen_store (v_Vpart_read577__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))
      end else begin
        I.f_gen_store (v_Vpart_read577__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "64"))
      end;
      let v_Vpart_read588__2 = I.f_decl_bv ("Vpart.read588__2") (I.bigint_of_string "64") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        I.f_gen_store (v_Vpart_read588__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))
      end else begin
        I.f_gen_store (v_Vpart_read588__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "64"))
      end;
      let v_Exp601__2 = I.f_decl_bv ("Exp601__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp601__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
      let v_result__1_2 = I.f_decl_bv ("result__1_2") (I.bigint_of_string "128") in
      let v_SignedSatQ606__2 = I.f_decl_bv ("SignedSatQ606__2") (I.bigint_of_string "64") in
      let v_SignedSatQ607__2 = I.f_decl_bool ("SignedSatQ607__2") in
      let v_temp28 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_mul_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read577__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Vpart_read588__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "128"))))) in
      I.f_switch_context (I.f_true_branch (v_temp28));
      I.f_gen_store (v_SignedSatQ606__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
      I.f_gen_store (v_SignedSatQ607__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp28));
      I.f_gen_store (v_SignedSatQ606__2) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read577__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Vpart_read588__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
      I.f_gen_store (v_SignedSatQ607__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp28));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000010000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
        let v_SignedSatQ617__2 = I.f_decl_bv ("SignedSatQ617__2") (I.bigint_of_string "64") in
        let v_SignedSatQ618__2 = I.f_decl_bool ("SignedSatQ618__2") in
        let v_temp29 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ606__2)) (I.f_gen_int_lit (I.bigint_of_string "128"))))) in
        I.f_switch_context (I.f_true_branch (v_temp29));
        I.f_gen_store (v_SignedSatQ617__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ618__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp29));
        let v_temp30 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ606__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp30));
        I.f_gen_store (v_SignedSatQ617__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1000000000000000000000000000000000000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ618__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp30));
        I.f_gen_store (v_SignedSatQ617__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ606__2)) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
        I.f_gen_store (v_SignedSatQ618__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp29));
        I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (v_SignedSatQ617__2)));
        let v_temp31 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ607__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ607__2))) (I.f_gen_load (v_SignedSatQ618__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp31));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp31))
      end else begin
        let v_SignedSatQ632__2 = I.f_decl_bv ("SignedSatQ632__2") (I.bigint_of_string "64") in
        let v_SignedSatQ633__2 = I.f_decl_bool ("SignedSatQ633__2") in
        let v_temp32 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ606__2)) (I.f_gen_int_lit (I.bigint_of_string "128"))))) in
        I.f_switch_context (I.f_true_branch (v_temp32));
        I.f_gen_store (v_SignedSatQ632__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ633__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp32));
        let v_temp33 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ606__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp33));
        I.f_gen_store (v_SignedSatQ632__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1000000000000000000000000000000000000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ633__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp33));
        I.f_gen_store (v_SignedSatQ632__2) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (v_SignedSatQ606__2)));
        I.f_gen_store (v_SignedSatQ633__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp32));
        I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (v_SignedSatQ632__2)));
        let v_temp34 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ607__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ607__2))) (I.f_gen_load (v_SignedSatQ633__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp34));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp34))
      end;
      let v_SignedSatQ648__2 = I.f_decl_bv ("SignedSatQ648__2") (I.bigint_of_string "64") in
      let v_SignedSatQ649__2 = I.f_decl_bool ("SignedSatQ649__2") in
      let v_temp35 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_mul_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read577__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Vpart_read588__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "128"))))) in
      I.f_switch_context (I.f_true_branch (v_temp35));
      I.f_gen_store (v_SignedSatQ648__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
      I.f_gen_store (v_SignedSatQ649__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp35));
      I.f_gen_store (v_SignedSatQ648__2) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000010")) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Vpart_read577__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Vpart_read588__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
      I.f_gen_store (v_SignedSatQ649__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp35));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000010000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
        let v_SignedSatQ659__2 = I.f_decl_bv ("SignedSatQ659__2") (I.bigint_of_string "64") in
        let v_SignedSatQ660__2 = I.f_decl_bool ("SignedSatQ660__2") in
        let v_temp36 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ648__2)) (I.f_gen_int_lit (I.bigint_of_string "128"))))) in
        I.f_switch_context (I.f_true_branch (v_temp36));
        I.f_gen_store (v_SignedSatQ659__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ660__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp36));
        let v_temp37 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_sub_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ648__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp37));
        I.f_gen_store (v_SignedSatQ659__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1000000000000000000000000000000000000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ660__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp37));
        I.f_gen_store (v_SignedSatQ659__2) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ648__2)) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
        I.f_gen_store (v_SignedSatQ660__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp36));
        I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ659__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "64")));
        let v_temp38 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ649__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ649__2))) (I.f_gen_load (v_SignedSatQ660__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp38));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp38))
      end else begin
        let v_SignedSatQ674__2 = I.f_decl_bv ("SignedSatQ674__2") (I.bigint_of_string "64") in
        let v_SignedSatQ675__2 = I.f_decl_bool ("SignedSatQ675__2") in
        let v_temp39 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111")) (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ648__2)) (I.f_gen_int_lit (I.bigint_of_string "128"))))) in
        I.f_switch_context (I.f_true_branch (v_temp39));
        I.f_gen_store (v_SignedSatQ674__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0111111111111111111111111111111111111111111111111111111111111111"));
        I.f_gen_store (v_SignedSatQ675__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp39));
        let v_temp40 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_add_bits (I.bigint_of_string "128") (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_SignedSatQ648__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp40));
        I.f_gen_store (v_SignedSatQ674__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1000000000000000000000000000000000000000000000000000000000000000"));
        I.f_gen_store (v_SignedSatQ675__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp40));
        I.f_gen_store (v_SignedSatQ674__2) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp601__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (v_SignedSatQ648__2)));
        I.f_gen_store (v_SignedSatQ675__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp39));
        I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_load (v_SignedSatQ674__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "64")));
        let v_temp41 = I.f_gen_branch (I.f_gen_or_bool (I.f_gen_load (v_SignedSatQ649__2)) (I.f_gen_and_bool (I.f_gen_not_bool (I.f_gen_load (v_SignedSatQ649__2))) (I.f_gen_load (v_SignedSatQ675__2)))) in
        I.f_switch_context (I.f_true_branch (v_temp41));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp41))
      end;
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_result__1_2))
    end
  end

