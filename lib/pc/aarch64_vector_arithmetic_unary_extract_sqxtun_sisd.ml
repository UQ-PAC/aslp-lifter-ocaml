(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_extract_sqxtun_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000110000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_UnsignedSatQ9__2 = I.f_decl_bv ("UnsignedSatQ9__2") (I.bigint_of_string "8") in
      let v_UnsignedSatQ10__2 = I.f_decl_bool ("UnsignedSatQ10__2") in
      let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000011111111")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16"))) in
      I.f_switch_context (I.f_true_branch (v_temp0));
      I.f_gen_store (v_UnsignedSatQ9__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
      I.f_gen_store (v_UnsignedSatQ10__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp0));
      let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))) in
      I.f_switch_context (I.f_true_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ9__2) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
      I.f_gen_store (v_UnsignedSatQ10__2) (I.f_gen_bool_lit (true));
      I.f_switch_context (I.f_false_branch (v_temp1));
      I.f_gen_store (v_UnsignedSatQ9__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8"));
      I.f_gen_store (v_UnsignedSatQ10__2) (I.f_gen_bool_lit (false));
      I.f_switch_context (I.f_merge_branch (v_temp0));
      let v_temp2 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ10__2)) in
      I.f_switch_context (I.f_true_branch (v_temp2));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp2));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "128") (I.f_gen_load (v_UnsignedSatQ9__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
        let v_UnsignedSatQ30__2 = I.f_decl_bv ("UnsignedSatQ30__2") (I.bigint_of_string "16") in
        let v_UnsignedSatQ31__2 = I.f_decl_bool ("UnsignedSatQ31__2") in
        let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000001111111111111111")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))) in
        I.f_switch_context (I.f_true_branch (v_temp3));
        I.f_gen_store (v_UnsignedSatQ30__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
        I.f_gen_store (v_UnsignedSatQ31__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp3));
        let v_temp4 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp4));
        I.f_gen_store (v_UnsignedSatQ30__2) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
        I.f_gen_store (v_UnsignedSatQ31__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp4));
        I.f_gen_store (v_UnsignedSatQ30__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16"));
        I.f_gen_store (v_UnsignedSatQ31__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp3));
        let v_temp5 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ31__2)) in
        I.f_switch_context (I.f_true_branch (v_temp5));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp5));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_UnsignedSatQ30__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        let v_UnsignedSatQ51__2 = I.f_decl_bv ("UnsignedSatQ51__2") (I.bigint_of_string "32") in
        let v_UnsignedSatQ52__2 = I.f_decl_bool ("UnsignedSatQ52__2") in
        let v_temp6 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000011111111111111111111111111111111")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))) in
        I.f_switch_context (I.f_true_branch (v_temp6));
        I.f_gen_store (v_UnsignedSatQ51__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
        I.f_gen_store (v_UnsignedSatQ52__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp6));
        let v_temp7 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp7));
        I.f_gen_store (v_UnsignedSatQ51__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
        I.f_gen_store (v_UnsignedSatQ52__2) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp7));
        I.f_gen_store (v_UnsignedSatQ51__2) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
        I.f_gen_store (v_UnsignedSatQ52__2) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp6));
        let v_temp8 = I.f_gen_branch (I.f_gen_load (v_UnsignedSatQ52__2)) in
        I.f_switch_context (I.f_true_branch (v_temp8));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp8));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_UnsignedSatQ51__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

