(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_clsz (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000110000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
        let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_result__1 = I.f_decl_bv ("result__1") (I.bigint_of_string "128") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit11__4 = I.f_decl_bv ("HighestSetBit11__4") (I.bigint_of_string "8") in
          let v_temp0 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp0));
          I.f_gen_store (v_HighestSetBit11__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp0));
          let v_temp1 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp1));
          I.f_gen_store (v_HighestSetBit11__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp1));
          let v_temp2 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp2));
          I.f_gen_store (v_HighestSetBit11__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp2));
          let v_temp3 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp3));
          I.f_gen_store (v_HighestSetBit11__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp3));
          let v_temp4 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp4));
          I.f_gen_store (v_HighestSetBit11__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp4));
          let v_temp5 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp5));
          I.f_gen_store (v_HighestSetBit11__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp5));
          let v_temp6 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp6));
          I.f_gen_store (v_HighestSetBit11__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp6));
          I.f_gen_store (v_HighestSetBit11__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp0));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "120") (I.bigint_of_string "8") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "8") (I.bigint_of_string "120")) (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit11__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))))
        end else begin
          let v_HighestSetBit17__3 = I.f_decl_bv ("HighestSetBit17__3") (I.bigint_of_string "8") in
          let v_temp7 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp7));
          I.f_gen_store (v_HighestSetBit17__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp7));
          let v_temp8 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp8));
          I.f_gen_store (v_HighestSetBit17__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp8));
          let v_temp9 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp9));
          I.f_gen_store (v_HighestSetBit17__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp9));
          let v_temp10 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp10));
          I.f_gen_store (v_HighestSetBit17__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp10));
          let v_temp11 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp11));
          I.f_gen_store (v_HighestSetBit17__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp11));
          let v_temp12 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp12));
          I.f_gen_store (v_HighestSetBit17__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp12));
          let v_temp13 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp13));
          I.f_gen_store (v_HighestSetBit17__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp13));
          let v_temp14 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp14));
          I.f_gen_store (v_HighestSetBit17__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp14));
          I.f_gen_store (v_HighestSetBit17__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp7));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "120") (I.bigint_of_string "8") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "8") (I.bigint_of_string "120")) (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit17__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit24__4 = I.f_decl_bv ("HighestSetBit24__4") (I.bigint_of_string "8") in
          let v_temp15 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp15));
          I.f_gen_store (v_HighestSetBit24__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp15));
          let v_temp16 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp16));
          I.f_gen_store (v_HighestSetBit24__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp16));
          let v_temp17 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp17));
          I.f_gen_store (v_HighestSetBit24__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp17));
          let v_temp18 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp18));
          I.f_gen_store (v_HighestSetBit24__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp18));
          let v_temp19 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp19));
          I.f_gen_store (v_HighestSetBit24__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp19));
          let v_temp20 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp20));
          I.f_gen_store (v_HighestSetBit24__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp20));
          let v_temp21 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp21));
          I.f_gen_store (v_HighestSetBit24__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp21));
          I.f_gen_store (v_HighestSetBit24__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp15));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "112") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "16") (I.bigint_of_string "112")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "8") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit24__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "8"))))
        end else begin
          let v_HighestSetBit30__3 = I.f_decl_bv ("HighestSetBit30__3") (I.bigint_of_string "8") in
          let v_temp22 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp22));
          I.f_gen_store (v_HighestSetBit30__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp22));
          let v_temp23 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp23));
          I.f_gen_store (v_HighestSetBit30__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp23));
          let v_temp24 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp24));
          I.f_gen_store (v_HighestSetBit30__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp24));
          let v_temp25 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp25));
          I.f_gen_store (v_HighestSetBit30__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp25));
          let v_temp26 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp26));
          I.f_gen_store (v_HighestSetBit30__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp26));
          let v_temp27 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp27));
          I.f_gen_store (v_HighestSetBit30__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp27));
          let v_temp28 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp28));
          I.f_gen_store (v_HighestSetBit30__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp28));
          let v_temp29 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp29));
          I.f_gen_store (v_HighestSetBit30__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp29));
          I.f_gen_store (v_HighestSetBit30__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp22));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "112") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "16") (I.bigint_of_string "112")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "8") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit30__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "8"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit37__4 = I.f_decl_bv ("HighestSetBit37__4") (I.bigint_of_string "8") in
          let v_temp30 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp30));
          I.f_gen_store (v_HighestSetBit37__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp30));
          let v_temp31 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp31));
          I.f_gen_store (v_HighestSetBit37__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp31));
          let v_temp32 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp32));
          I.f_gen_store (v_HighestSetBit37__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp32));
          let v_temp33 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp33));
          I.f_gen_store (v_HighestSetBit37__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp33));
          let v_temp34 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp34));
          I.f_gen_store (v_HighestSetBit37__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp34));
          let v_temp35 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp35));
          I.f_gen_store (v_HighestSetBit37__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp35));
          let v_temp36 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp36));
          I.f_gen_store (v_HighestSetBit37__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp36));
          I.f_gen_store (v_HighestSetBit37__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp30));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "104") (I.bigint_of_string "24") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "24") (I.bigint_of_string "104")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit37__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
        end else begin
          let v_HighestSetBit43__3 = I.f_decl_bv ("HighestSetBit43__3") (I.bigint_of_string "8") in
          let v_temp37 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp37));
          I.f_gen_store (v_HighestSetBit43__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp37));
          let v_temp38 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp38));
          I.f_gen_store (v_HighestSetBit43__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp38));
          let v_temp39 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp39));
          I.f_gen_store (v_HighestSetBit43__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp39));
          let v_temp40 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp40));
          I.f_gen_store (v_HighestSetBit43__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp40));
          let v_temp41 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp41));
          I.f_gen_store (v_HighestSetBit43__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp41));
          let v_temp42 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp42));
          I.f_gen_store (v_HighestSetBit43__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp42));
          let v_temp43 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp43));
          I.f_gen_store (v_HighestSetBit43__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp43));
          let v_temp44 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp44));
          I.f_gen_store (v_HighestSetBit43__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp44));
          I.f_gen_store (v_HighestSetBit43__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp37));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "104") (I.bigint_of_string "24") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "24") (I.bigint_of_string "104")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit43__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit50__4 = I.f_decl_bv ("HighestSetBit50__4") (I.bigint_of_string "8") in
          let v_temp45 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp45));
          I.f_gen_store (v_HighestSetBit50__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp45));
          let v_temp46 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp46));
          I.f_gen_store (v_HighestSetBit50__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp46));
          let v_temp47 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp47));
          I.f_gen_store (v_HighestSetBit50__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp47));
          let v_temp48 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp48));
          I.f_gen_store (v_HighestSetBit50__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp48));
          let v_temp49 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp49));
          I.f_gen_store (v_HighestSetBit50__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp49));
          let v_temp50 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp50));
          I.f_gen_store (v_HighestSetBit50__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp50));
          let v_temp51 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp51));
          I.f_gen_store (v_HighestSetBit50__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp51));
          I.f_gen_store (v_HighestSetBit50__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp45));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "24") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit50__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "24"))))
        end else begin
          let v_HighestSetBit56__3 = I.f_decl_bv ("HighestSetBit56__3") (I.bigint_of_string "8") in
          let v_temp52 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "31") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp52));
          I.f_gen_store (v_HighestSetBit56__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp52));
          let v_temp53 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp53));
          I.f_gen_store (v_HighestSetBit56__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp53));
          let v_temp54 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp54));
          I.f_gen_store (v_HighestSetBit56__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp54));
          let v_temp55 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp55));
          I.f_gen_store (v_HighestSetBit56__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp55));
          let v_temp56 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp56));
          I.f_gen_store (v_HighestSetBit56__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp56));
          let v_temp57 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp57));
          I.f_gen_store (v_HighestSetBit56__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp57));
          let v_temp58 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp58));
          I.f_gen_store (v_HighestSetBit56__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp58));
          let v_temp59 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp59));
          I.f_gen_store (v_HighestSetBit56__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp59));
          I.f_gen_store (v_HighestSetBit56__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp52));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "24") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit56__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "24"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit63__4 = I.f_decl_bv ("HighestSetBit63__4") (I.bigint_of_string "8") in
          let v_temp60 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp60));
          I.f_gen_store (v_HighestSetBit63__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp60));
          let v_temp61 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp61));
          I.f_gen_store (v_HighestSetBit63__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp61));
          let v_temp62 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp62));
          I.f_gen_store (v_HighestSetBit63__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp62));
          let v_temp63 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp63));
          I.f_gen_store (v_HighestSetBit63__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp63));
          let v_temp64 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp64));
          I.f_gen_store (v_HighestSetBit63__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp64));
          let v_temp65 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp65));
          I.f_gen_store (v_HighestSetBit63__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp65));
          let v_temp66 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp66));
          I.f_gen_store (v_HighestSetBit63__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp66));
          I.f_gen_store (v_HighestSetBit63__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp60));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "88") (I.bigint_of_string "40") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "40") (I.bigint_of_string "88")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit63__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
        end else begin
          let v_HighestSetBit69__3 = I.f_decl_bv ("HighestSetBit69__3") (I.bigint_of_string "8") in
          let v_temp67 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "39") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp67));
          I.f_gen_store (v_HighestSetBit69__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp67));
          let v_temp68 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "38") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp68));
          I.f_gen_store (v_HighestSetBit69__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp68));
          let v_temp69 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "37") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp69));
          I.f_gen_store (v_HighestSetBit69__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp69));
          let v_temp70 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "36") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp70));
          I.f_gen_store (v_HighestSetBit69__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp70));
          let v_temp71 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "35") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp71));
          I.f_gen_store (v_HighestSetBit69__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp71));
          let v_temp72 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "34") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp72));
          I.f_gen_store (v_HighestSetBit69__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp72));
          let v_temp73 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "33") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp73));
          I.f_gen_store (v_HighestSetBit69__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp73));
          let v_temp74 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp74));
          I.f_gen_store (v_HighestSetBit69__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp74));
          I.f_gen_store (v_HighestSetBit69__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp67));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "88") (I.bigint_of_string "40") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "40") (I.bigint_of_string "88")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit69__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit76__4 = I.f_decl_bv ("HighestSetBit76__4") (I.bigint_of_string "8") in
          let v_temp75 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp75));
          I.f_gen_store (v_HighestSetBit76__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp75));
          let v_temp76 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp76));
          I.f_gen_store (v_HighestSetBit76__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp76));
          let v_temp77 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp77));
          I.f_gen_store (v_HighestSetBit76__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp77));
          let v_temp78 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp78));
          I.f_gen_store (v_HighestSetBit76__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp78));
          let v_temp79 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp79));
          I.f_gen_store (v_HighestSetBit76__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp79));
          let v_temp80 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp80));
          I.f_gen_store (v_HighestSetBit76__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp80));
          let v_temp81 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp81));
          I.f_gen_store (v_HighestSetBit76__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp81));
          I.f_gen_store (v_HighestSetBit76__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp75));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "80") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "48") (I.bigint_of_string "80")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "40") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit76__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "40"))))
        end else begin
          let v_HighestSetBit82__3 = I.f_decl_bv ("HighestSetBit82__3") (I.bigint_of_string "8") in
          let v_temp82 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "47") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp82));
          I.f_gen_store (v_HighestSetBit82__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp82));
          let v_temp83 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "46") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp83));
          I.f_gen_store (v_HighestSetBit82__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp83));
          let v_temp84 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "45") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp84));
          I.f_gen_store (v_HighestSetBit82__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp84));
          let v_temp85 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "44") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp85));
          I.f_gen_store (v_HighestSetBit82__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp85));
          let v_temp86 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "43") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp86));
          I.f_gen_store (v_HighestSetBit82__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp86));
          let v_temp87 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "42") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp87));
          I.f_gen_store (v_HighestSetBit82__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp87));
          let v_temp88 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "41") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp88));
          I.f_gen_store (v_HighestSetBit82__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp88));
          let v_temp89 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "40") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp89));
          I.f_gen_store (v_HighestSetBit82__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp89));
          I.f_gen_store (v_HighestSetBit82__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp82));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "80") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "48") (I.bigint_of_string "80")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "40") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit82__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "40"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit89__4 = I.f_decl_bv ("HighestSetBit89__4") (I.bigint_of_string "8") in
          let v_temp90 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp90));
          I.f_gen_store (v_HighestSetBit89__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp90));
          let v_temp91 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp91));
          I.f_gen_store (v_HighestSetBit89__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp91));
          let v_temp92 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp92));
          I.f_gen_store (v_HighestSetBit89__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp92));
          let v_temp93 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp93));
          I.f_gen_store (v_HighestSetBit89__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp93));
          let v_temp94 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp94));
          I.f_gen_store (v_HighestSetBit89__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp94));
          let v_temp95 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp95));
          I.f_gen_store (v_HighestSetBit89__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp95));
          let v_temp96 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp96));
          I.f_gen_store (v_HighestSetBit89__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp96));
          I.f_gen_store (v_HighestSetBit89__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp90));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "72") (I.bigint_of_string "56") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "56") (I.bigint_of_string "72")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "48") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit89__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "48"))))
        end else begin
          let v_HighestSetBit95__3 = I.f_decl_bv ("HighestSetBit95__3") (I.bigint_of_string "8") in
          let v_temp97 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "55") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp97));
          I.f_gen_store (v_HighestSetBit95__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp97));
          let v_temp98 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "54") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp98));
          I.f_gen_store (v_HighestSetBit95__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp98));
          let v_temp99 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "53") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp99));
          I.f_gen_store (v_HighestSetBit95__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp99));
          let v_temp100 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "52") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp100));
          I.f_gen_store (v_HighestSetBit95__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp100));
          let v_temp101 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "51") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp101));
          I.f_gen_store (v_HighestSetBit95__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp101));
          let v_temp102 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "50") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp102));
          I.f_gen_store (v_HighestSetBit95__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp102));
          let v_temp103 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "49") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp103));
          I.f_gen_store (v_HighestSetBit95__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp103));
          let v_temp104 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp104));
          I.f_gen_store (v_HighestSetBit95__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp104));
          I.f_gen_store (v_HighestSetBit95__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp97));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "72") (I.bigint_of_string "56") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "56") (I.bigint_of_string "72")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "48") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit95__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "48"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit102__4 = I.f_decl_bv ("HighestSetBit102__4") (I.bigint_of_string "8") in
          let v_temp105 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp105));
          I.f_gen_store (v_HighestSetBit102__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp105));
          let v_temp106 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp106));
          I.f_gen_store (v_HighestSetBit102__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp106));
          let v_temp107 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp107));
          I.f_gen_store (v_HighestSetBit102__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp107));
          let v_temp108 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp108));
          I.f_gen_store (v_HighestSetBit102__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp108));
          let v_temp109 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp109));
          I.f_gen_store (v_HighestSetBit102__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp109));
          let v_temp110 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp110));
          I.f_gen_store (v_HighestSetBit102__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp110));
          let v_temp111 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp111));
          I.f_gen_store (v_HighestSetBit102__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp111));
          I.f_gen_store (v_HighestSetBit102__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp105));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit102__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "56"))))
        end else begin
          let v_HighestSetBit108__3 = I.f_decl_bv ("HighestSetBit108__3") (I.bigint_of_string "8") in
          let v_temp112 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "63") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp112));
          I.f_gen_store (v_HighestSetBit108__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp112));
          let v_temp113 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "62") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp113));
          I.f_gen_store (v_HighestSetBit108__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp113));
          let v_temp114 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "61") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp114));
          I.f_gen_store (v_HighestSetBit108__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp114));
          let v_temp115 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "60") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp115));
          I.f_gen_store (v_HighestSetBit108__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp115));
          let v_temp116 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "59") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp116));
          I.f_gen_store (v_HighestSetBit108__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp116));
          let v_temp117 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "58") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp117));
          I.f_gen_store (v_HighestSetBit108__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp117));
          let v_temp118 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "57") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp118));
          I.f_gen_store (v_HighestSetBit108__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp118));
          let v_temp119 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "56") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp119));
          I.f_gen_store (v_HighestSetBit108__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp119));
          I.f_gen_store (v_HighestSetBit108__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp112));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit108__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "56"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit115__4 = I.f_decl_bv ("HighestSetBit115__4") (I.bigint_of_string "8") in
          let v_temp120 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "65") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp120));
          I.f_gen_store (v_HighestSetBit115__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp120));
          let v_temp121 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "65") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp121));
          I.f_gen_store (v_HighestSetBit115__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp121));
          let v_temp122 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "65") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp122));
          I.f_gen_store (v_HighestSetBit115__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp122));
          let v_temp123 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "65") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp123));
          I.f_gen_store (v_HighestSetBit115__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp123));
          let v_temp124 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "65") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp124));
          I.f_gen_store (v_HighestSetBit115__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp124));
          let v_temp125 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "65") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp125));
          I.f_gen_store (v_HighestSetBit115__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp125));
          let v_temp126 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "65") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp126));
          I.f_gen_store (v_HighestSetBit115__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp126));
          I.f_gen_store (v_HighestSetBit115__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp120));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "56") (I.bigint_of_string "72") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "72") (I.bigint_of_string "56")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "64") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit115__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "64"))))
        end else begin
          let v_HighestSetBit121__3 = I.f_decl_bv ("HighestSetBit121__3") (I.bigint_of_string "8") in
          let v_temp127 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "71") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp127));
          I.f_gen_store (v_HighestSetBit121__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp127));
          let v_temp128 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "70") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp128));
          I.f_gen_store (v_HighestSetBit121__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp128));
          let v_temp129 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "69") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp129));
          I.f_gen_store (v_HighestSetBit121__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp129));
          let v_temp130 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "68") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp130));
          I.f_gen_store (v_HighestSetBit121__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp130));
          let v_temp131 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "67") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp131));
          I.f_gen_store (v_HighestSetBit121__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp131));
          let v_temp132 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "66") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp132));
          I.f_gen_store (v_HighestSetBit121__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp132));
          let v_temp133 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "65") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp133));
          I.f_gen_store (v_HighestSetBit121__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp133));
          let v_temp134 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp134));
          I.f_gen_store (v_HighestSetBit121__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp134));
          I.f_gen_store (v_HighestSetBit121__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp127));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "56") (I.bigint_of_string "72") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "72") (I.bigint_of_string "56")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "64") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit121__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "64"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit128__4 = I.f_decl_bv ("HighestSetBit128__4") (I.bigint_of_string "8") in
          let v_temp135 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "73") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "72") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp135));
          I.f_gen_store (v_HighestSetBit128__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp135));
          let v_temp136 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "73") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "72") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp136));
          I.f_gen_store (v_HighestSetBit128__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp136));
          let v_temp137 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "73") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "72") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp137));
          I.f_gen_store (v_HighestSetBit128__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp137));
          let v_temp138 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "73") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "72") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp138));
          I.f_gen_store (v_HighestSetBit128__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp138));
          let v_temp139 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "73") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "72") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp139));
          I.f_gen_store (v_HighestSetBit128__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp139));
          let v_temp140 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "73") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "72") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp140));
          I.f_gen_store (v_HighestSetBit128__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp140));
          let v_temp141 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "73") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "72") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp141));
          I.f_gen_store (v_HighestSetBit128__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp141));
          I.f_gen_store (v_HighestSetBit128__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp135));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "80") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "80") (I.bigint_of_string "48")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "72") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit128__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "72"))))
        end else begin
          let v_HighestSetBit134__3 = I.f_decl_bv ("HighestSetBit134__3") (I.bigint_of_string "8") in
          let v_temp142 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "79") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp142));
          I.f_gen_store (v_HighestSetBit134__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp142));
          let v_temp143 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "78") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp143));
          I.f_gen_store (v_HighestSetBit134__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp143));
          let v_temp144 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "77") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp144));
          I.f_gen_store (v_HighestSetBit134__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp144));
          let v_temp145 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "76") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp145));
          I.f_gen_store (v_HighestSetBit134__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp145));
          let v_temp146 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "75") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp146));
          I.f_gen_store (v_HighestSetBit134__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp146));
          let v_temp147 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "74") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp147));
          I.f_gen_store (v_HighestSetBit134__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp147));
          let v_temp148 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "73") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp148));
          I.f_gen_store (v_HighestSetBit134__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp148));
          let v_temp149 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "72") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp149));
          I.f_gen_store (v_HighestSetBit134__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp149));
          I.f_gen_store (v_HighestSetBit134__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp142));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "80") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "80") (I.bigint_of_string "48")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "72") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit134__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "72"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit141__4 = I.f_decl_bv ("HighestSetBit141__4") (I.bigint_of_string "8") in
          let v_temp150 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "81") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp150));
          I.f_gen_store (v_HighestSetBit141__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp150));
          let v_temp151 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "81") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp151));
          I.f_gen_store (v_HighestSetBit141__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp151));
          let v_temp152 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "81") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp152));
          I.f_gen_store (v_HighestSetBit141__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp152));
          let v_temp153 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "81") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp153));
          I.f_gen_store (v_HighestSetBit141__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp153));
          let v_temp154 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "81") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp154));
          I.f_gen_store (v_HighestSetBit141__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp154));
          let v_temp155 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "81") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp155));
          I.f_gen_store (v_HighestSetBit141__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp155));
          let v_temp156 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "81") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp156));
          I.f_gen_store (v_HighestSetBit141__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp156));
          I.f_gen_store (v_HighestSetBit141__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp150));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "40") (I.bigint_of_string "88") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "88") (I.bigint_of_string "40")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "80") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit141__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "80"))))
        end else begin
          let v_HighestSetBit147__3 = I.f_decl_bv ("HighestSetBit147__3") (I.bigint_of_string "8") in
          let v_temp157 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "87") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp157));
          I.f_gen_store (v_HighestSetBit147__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp157));
          let v_temp158 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "86") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp158));
          I.f_gen_store (v_HighestSetBit147__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp158));
          let v_temp159 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "85") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp159));
          I.f_gen_store (v_HighestSetBit147__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp159));
          let v_temp160 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "84") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp160));
          I.f_gen_store (v_HighestSetBit147__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp160));
          let v_temp161 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "83") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp161));
          I.f_gen_store (v_HighestSetBit147__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp161));
          let v_temp162 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "82") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp162));
          I.f_gen_store (v_HighestSetBit147__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp162));
          let v_temp163 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "81") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp163));
          I.f_gen_store (v_HighestSetBit147__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp163));
          let v_temp164 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp164));
          I.f_gen_store (v_HighestSetBit147__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp164));
          I.f_gen_store (v_HighestSetBit147__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp157));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "40") (I.bigint_of_string "88") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "88") (I.bigint_of_string "40")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "80") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit147__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "80"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit154__4 = I.f_decl_bv ("HighestSetBit154__4") (I.bigint_of_string "8") in
          let v_temp165 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "89") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "88") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp165));
          I.f_gen_store (v_HighestSetBit154__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp165));
          let v_temp166 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "89") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "88") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp166));
          I.f_gen_store (v_HighestSetBit154__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp166));
          let v_temp167 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "89") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "88") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp167));
          I.f_gen_store (v_HighestSetBit154__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp167));
          let v_temp168 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "89") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "88") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp168));
          I.f_gen_store (v_HighestSetBit154__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp168));
          let v_temp169 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "89") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "88") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp169));
          I.f_gen_store (v_HighestSetBit154__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp169));
          let v_temp170 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "89") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "88") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp170));
          I.f_gen_store (v_HighestSetBit154__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp170));
          let v_temp171 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "89") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "88") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp171));
          I.f_gen_store (v_HighestSetBit154__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp171));
          I.f_gen_store (v_HighestSetBit154__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp165));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "88") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit154__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "88"))))
        end else begin
          let v_HighestSetBit160__3 = I.f_decl_bv ("HighestSetBit160__3") (I.bigint_of_string "8") in
          let v_temp172 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "95") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp172));
          I.f_gen_store (v_HighestSetBit160__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp172));
          let v_temp173 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "94") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp173));
          I.f_gen_store (v_HighestSetBit160__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp173));
          let v_temp174 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "93") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp174));
          I.f_gen_store (v_HighestSetBit160__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp174));
          let v_temp175 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "92") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp175));
          I.f_gen_store (v_HighestSetBit160__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp175));
          let v_temp176 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "91") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp176));
          I.f_gen_store (v_HighestSetBit160__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp176));
          let v_temp177 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "90") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp177));
          I.f_gen_store (v_HighestSetBit160__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp177));
          let v_temp178 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "89") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp178));
          I.f_gen_store (v_HighestSetBit160__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp178));
          let v_temp179 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "88") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp179));
          I.f_gen_store (v_HighestSetBit160__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp179));
          I.f_gen_store (v_HighestSetBit160__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp172));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "88") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit160__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "88"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit167__4 = I.f_decl_bv ("HighestSetBit167__4") (I.bigint_of_string "8") in
          let v_temp180 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "97") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp180));
          I.f_gen_store (v_HighestSetBit167__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp180));
          let v_temp181 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "97") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp181));
          I.f_gen_store (v_HighestSetBit167__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp181));
          let v_temp182 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "97") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp182));
          I.f_gen_store (v_HighestSetBit167__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp182));
          let v_temp183 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "97") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp183));
          I.f_gen_store (v_HighestSetBit167__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp183));
          let v_temp184 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "97") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp184));
          I.f_gen_store (v_HighestSetBit167__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp184));
          let v_temp185 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "97") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp185));
          I.f_gen_store (v_HighestSetBit167__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp185));
          let v_temp186 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "97") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp186));
          I.f_gen_store (v_HighestSetBit167__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp186));
          I.f_gen_store (v_HighestSetBit167__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp180));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "24") (I.bigint_of_string "104") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "104") (I.bigint_of_string "24")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "96") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit167__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "96"))))
        end else begin
          let v_HighestSetBit173__3 = I.f_decl_bv ("HighestSetBit173__3") (I.bigint_of_string "8") in
          let v_temp187 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "103") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp187));
          I.f_gen_store (v_HighestSetBit173__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp187));
          let v_temp188 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "102") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp188));
          I.f_gen_store (v_HighestSetBit173__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp188));
          let v_temp189 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "101") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp189));
          I.f_gen_store (v_HighestSetBit173__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp189));
          let v_temp190 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "100") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp190));
          I.f_gen_store (v_HighestSetBit173__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp190));
          let v_temp191 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "99") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp191));
          I.f_gen_store (v_HighestSetBit173__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp191));
          let v_temp192 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "98") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp192));
          I.f_gen_store (v_HighestSetBit173__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp192));
          let v_temp193 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "97") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp193));
          I.f_gen_store (v_HighestSetBit173__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp193));
          let v_temp194 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp194));
          I.f_gen_store (v_HighestSetBit173__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp194));
          I.f_gen_store (v_HighestSetBit173__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp187));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "24") (I.bigint_of_string "104") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "104") (I.bigint_of_string "24")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "96") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit173__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "96"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit180__4 = I.f_decl_bv ("HighestSetBit180__4") (I.bigint_of_string "8") in
          let v_temp195 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "105") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "104") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp195));
          I.f_gen_store (v_HighestSetBit180__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp195));
          let v_temp196 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "105") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "104") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp196));
          I.f_gen_store (v_HighestSetBit180__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp196));
          let v_temp197 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "105") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "104") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp197));
          I.f_gen_store (v_HighestSetBit180__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp197));
          let v_temp198 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "105") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "104") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp198));
          I.f_gen_store (v_HighestSetBit180__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp198));
          let v_temp199 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "105") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "104") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp199));
          I.f_gen_store (v_HighestSetBit180__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp199));
          let v_temp200 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "105") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "104") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp200));
          I.f_gen_store (v_HighestSetBit180__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp200));
          let v_temp201 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "105") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "104") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp201));
          I.f_gen_store (v_HighestSetBit180__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp201));
          I.f_gen_store (v_HighestSetBit180__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp195));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "104") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit180__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "104"))))
        end else begin
          let v_HighestSetBit186__3 = I.f_decl_bv ("HighestSetBit186__3") (I.bigint_of_string "8") in
          let v_temp202 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "111") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp202));
          I.f_gen_store (v_HighestSetBit186__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp202));
          let v_temp203 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "110") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp203));
          I.f_gen_store (v_HighestSetBit186__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp203));
          let v_temp204 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "109") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp204));
          I.f_gen_store (v_HighestSetBit186__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp204));
          let v_temp205 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "108") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp205));
          I.f_gen_store (v_HighestSetBit186__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp205));
          let v_temp206 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "107") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp206));
          I.f_gen_store (v_HighestSetBit186__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp206));
          let v_temp207 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "106") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp207));
          I.f_gen_store (v_HighestSetBit186__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp207));
          let v_temp208 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "105") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp208));
          I.f_gen_store (v_HighestSetBit186__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp208));
          let v_temp209 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "104") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp209));
          I.f_gen_store (v_HighestSetBit186__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp209));
          I.f_gen_store (v_HighestSetBit186__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp202));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "104") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit186__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "104"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit193__4 = I.f_decl_bv ("HighestSetBit193__4") (I.bigint_of_string "8") in
          let v_temp210 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "113") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp210));
          I.f_gen_store (v_HighestSetBit193__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp210));
          let v_temp211 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "113") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp211));
          I.f_gen_store (v_HighestSetBit193__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp211));
          let v_temp212 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "113") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp212));
          I.f_gen_store (v_HighestSetBit193__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp212));
          let v_temp213 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "113") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp213));
          I.f_gen_store (v_HighestSetBit193__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp213));
          let v_temp214 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "113") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp214));
          I.f_gen_store (v_HighestSetBit193__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp214));
          let v_temp215 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "113") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp215));
          I.f_gen_store (v_HighestSetBit193__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp215));
          let v_temp216 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "113") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp216));
          I.f_gen_store (v_HighestSetBit193__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp216));
          I.f_gen_store (v_HighestSetBit193__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp210));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "120") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "120") (I.bigint_of_string "8")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "112") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit193__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "112"))))
        end else begin
          let v_HighestSetBit199__3 = I.f_decl_bv ("HighestSetBit199__3") (I.bigint_of_string "8") in
          let v_temp217 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "119") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp217));
          I.f_gen_store (v_HighestSetBit199__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp217));
          let v_temp218 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "118") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp218));
          I.f_gen_store (v_HighestSetBit199__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp218));
          let v_temp219 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "117") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp219));
          I.f_gen_store (v_HighestSetBit199__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp219));
          let v_temp220 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "116") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp220));
          I.f_gen_store (v_HighestSetBit199__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp220));
          let v_temp221 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "115") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp221));
          I.f_gen_store (v_HighestSetBit199__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp221));
          let v_temp222 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "114") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp222));
          I.f_gen_store (v_HighestSetBit199__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp222));
          let v_temp223 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "113") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp223));
          I.f_gen_store (v_HighestSetBit199__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp223));
          let v_temp224 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp224));
          I.f_gen_store (v_HighestSetBit199__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp224));
          I.f_gen_store (v_HighestSetBit199__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp217));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "120") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "120") (I.bigint_of_string "8")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "112") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit199__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "112"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit206__4 = I.f_decl_bv ("HighestSetBit206__4") (I.bigint_of_string "8") in
          let v_temp225 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "121") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "120") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp225));
          I.f_gen_store (v_HighestSetBit206__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp225));
          let v_temp226 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "121") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "120") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp226));
          I.f_gen_store (v_HighestSetBit206__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp226));
          let v_temp227 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "121") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "120") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp227));
          I.f_gen_store (v_HighestSetBit206__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp227));
          let v_temp228 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "121") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "120") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp228));
          I.f_gen_store (v_HighestSetBit206__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp228));
          let v_temp229 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "121") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "120") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp229));
          I.f_gen_store (v_HighestSetBit206__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp229));
          let v_temp230 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "121") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "120") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp230));
          I.f_gen_store (v_HighestSetBit206__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp230));
          let v_temp231 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "121") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "120") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp231));
          I.f_gen_store (v_HighestSetBit206__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp231));
          I.f_gen_store (v_HighestSetBit206__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp225));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "120") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit206__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "120")))
        end else begin
          let v_HighestSetBit212__3 = I.f_decl_bv ("HighestSetBit212__3") (I.bigint_of_string "8") in
          let v_temp232 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "127") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp232));
          I.f_gen_store (v_HighestSetBit212__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp232));
          let v_temp233 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "126") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp233));
          I.f_gen_store (v_HighestSetBit212__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp233));
          let v_temp234 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "125") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp234));
          I.f_gen_store (v_HighestSetBit212__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp234));
          let v_temp235 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "124") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp235));
          I.f_gen_store (v_HighestSetBit212__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp235));
          let v_temp236 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "123") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp236));
          I.f_gen_store (v_HighestSetBit212__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp236));
          let v_temp237 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "122") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp237));
          I.f_gen_store (v_HighestSetBit212__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp237));
          let v_temp238 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "121") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp238));
          I.f_gen_store (v_HighestSetBit212__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp238));
          let v_temp239 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "120") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp239));
          I.f_gen_store (v_HighestSetBit212__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp239));
          I.f_gen_store (v_HighestSetBit212__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp232));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "120") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit212__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "120")))
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_result__1))
      end else begin
        let v_Exp225__2 = I.f_decl_bv ("Exp225__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp225__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_result__1_1 = I.f_decl_bv ("result__1_1") (I.bigint_of_string "64") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit229__4 = I.f_decl_bv ("HighestSetBit229__4") (I.bigint_of_string "8") in
          let v_temp240 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp240));
          I.f_gen_store (v_HighestSetBit229__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp240));
          let v_temp241 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp241));
          I.f_gen_store (v_HighestSetBit229__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp241));
          let v_temp242 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp242));
          I.f_gen_store (v_HighestSetBit229__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp242));
          let v_temp243 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp243));
          I.f_gen_store (v_HighestSetBit229__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp243));
          let v_temp244 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp244));
          I.f_gen_store (v_HighestSetBit229__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp244));
          let v_temp245 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp245));
          I.f_gen_store (v_HighestSetBit229__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp245));
          let v_temp246 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp246));
          I.f_gen_store (v_HighestSetBit229__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp246));
          I.f_gen_store (v_HighestSetBit229__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp240));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "56") (I.bigint_of_string "8") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "8") (I.bigint_of_string "56")) (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit229__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))))
        end else begin
          let v_HighestSetBit235__3 = I.f_decl_bv ("HighestSetBit235__3") (I.bigint_of_string "8") in
          let v_temp247 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp247));
          I.f_gen_store (v_HighestSetBit235__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp247));
          let v_temp248 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp248));
          I.f_gen_store (v_HighestSetBit235__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp248));
          let v_temp249 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp249));
          I.f_gen_store (v_HighestSetBit235__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp249));
          let v_temp250 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp250));
          I.f_gen_store (v_HighestSetBit235__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp250));
          let v_temp251 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp251));
          I.f_gen_store (v_HighestSetBit235__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp251));
          let v_temp252 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp252));
          I.f_gen_store (v_HighestSetBit235__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp252));
          let v_temp253 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp253));
          I.f_gen_store (v_HighestSetBit235__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp253));
          let v_temp254 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp254));
          I.f_gen_store (v_HighestSetBit235__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp254));
          I.f_gen_store (v_HighestSetBit235__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp247));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "56") (I.bigint_of_string "8") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "8") (I.bigint_of_string "56")) (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit235__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit242__4 = I.f_decl_bv ("HighestSetBit242__4") (I.bigint_of_string "8") in
          let v_temp255 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp255));
          I.f_gen_store (v_HighestSetBit242__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp255));
          let v_temp256 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp256));
          I.f_gen_store (v_HighestSetBit242__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp256));
          let v_temp257 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp257));
          I.f_gen_store (v_HighestSetBit242__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp257));
          let v_temp258 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp258));
          I.f_gen_store (v_HighestSetBit242__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp258));
          let v_temp259 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp259));
          I.f_gen_store (v_HighestSetBit242__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp259));
          let v_temp260 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp260));
          I.f_gen_store (v_HighestSetBit242__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp260));
          let v_temp261 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "9") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "8") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp261));
          I.f_gen_store (v_HighestSetBit242__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp261));
          I.f_gen_store (v_HighestSetBit242__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp255));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "16") (I.bigint_of_string "48")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "8") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit242__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "8"))))
        end else begin
          let v_HighestSetBit248__3 = I.f_decl_bv ("HighestSetBit248__3") (I.bigint_of_string "8") in
          let v_temp262 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp262));
          I.f_gen_store (v_HighestSetBit248__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp262));
          let v_temp263 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp263));
          I.f_gen_store (v_HighestSetBit248__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp263));
          let v_temp264 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp264));
          I.f_gen_store (v_HighestSetBit248__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp264));
          let v_temp265 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp265));
          I.f_gen_store (v_HighestSetBit248__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp265));
          let v_temp266 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp266));
          I.f_gen_store (v_HighestSetBit248__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp266));
          let v_temp267 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp267));
          I.f_gen_store (v_HighestSetBit248__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp267));
          let v_temp268 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp268));
          I.f_gen_store (v_HighestSetBit248__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp268));
          let v_temp269 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp269));
          I.f_gen_store (v_HighestSetBit248__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp269));
          I.f_gen_store (v_HighestSetBit248__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp262));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "16") (I.bigint_of_string "48")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "8") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit248__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "8"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit255__4 = I.f_decl_bv ("HighestSetBit255__4") (I.bigint_of_string "8") in
          let v_temp270 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp270));
          I.f_gen_store (v_HighestSetBit255__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp270));
          let v_temp271 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp271));
          I.f_gen_store (v_HighestSetBit255__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp271));
          let v_temp272 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp272));
          I.f_gen_store (v_HighestSetBit255__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp272));
          let v_temp273 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp273));
          I.f_gen_store (v_HighestSetBit255__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp273));
          let v_temp274 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp274));
          I.f_gen_store (v_HighestSetBit255__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp274));
          let v_temp275 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp275));
          I.f_gen_store (v_HighestSetBit255__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp275));
          let v_temp276 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "17") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "16") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp276));
          I.f_gen_store (v_HighestSetBit255__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp276));
          I.f_gen_store (v_HighestSetBit255__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp270));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "40") (I.bigint_of_string "24") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "24") (I.bigint_of_string "40")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit255__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
        end else begin
          let v_HighestSetBit261__3 = I.f_decl_bv ("HighestSetBit261__3") (I.bigint_of_string "8") in
          let v_temp277 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp277));
          I.f_gen_store (v_HighestSetBit261__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp277));
          let v_temp278 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp278));
          I.f_gen_store (v_HighestSetBit261__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp278));
          let v_temp279 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp279));
          I.f_gen_store (v_HighestSetBit261__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp279));
          let v_temp280 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp280));
          I.f_gen_store (v_HighestSetBit261__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp280));
          let v_temp281 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp281));
          I.f_gen_store (v_HighestSetBit261__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp281));
          let v_temp282 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp282));
          I.f_gen_store (v_HighestSetBit261__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp282));
          let v_temp283 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp283));
          I.f_gen_store (v_HighestSetBit261__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp283));
          let v_temp284 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp284));
          I.f_gen_store (v_HighestSetBit261__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp284));
          I.f_gen_store (v_HighestSetBit261__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp277));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "40") (I.bigint_of_string "24") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "24") (I.bigint_of_string "40")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit261__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit268__4 = I.f_decl_bv ("HighestSetBit268__4") (I.bigint_of_string "8") in
          let v_temp285 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp285));
          I.f_gen_store (v_HighestSetBit268__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp285));
          let v_temp286 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp286));
          I.f_gen_store (v_HighestSetBit268__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp286));
          let v_temp287 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp287));
          I.f_gen_store (v_HighestSetBit268__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp287));
          let v_temp288 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp288));
          I.f_gen_store (v_HighestSetBit268__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp288));
          let v_temp289 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp289));
          I.f_gen_store (v_HighestSetBit268__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp289));
          let v_temp290 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp290));
          I.f_gen_store (v_HighestSetBit268__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp290));
          let v_temp291 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "25") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "24") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp291));
          I.f_gen_store (v_HighestSetBit268__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp291));
          I.f_gen_store (v_HighestSetBit268__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp285));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "24") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit268__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "24"))))
        end else begin
          let v_HighestSetBit274__3 = I.f_decl_bv ("HighestSetBit274__3") (I.bigint_of_string "8") in
          let v_temp292 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "31") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp292));
          I.f_gen_store (v_HighestSetBit274__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp292));
          let v_temp293 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp293));
          I.f_gen_store (v_HighestSetBit274__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp293));
          let v_temp294 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp294));
          I.f_gen_store (v_HighestSetBit274__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp294));
          let v_temp295 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp295));
          I.f_gen_store (v_HighestSetBit274__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp295));
          let v_temp296 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp296));
          I.f_gen_store (v_HighestSetBit274__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp296));
          let v_temp297 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp297));
          I.f_gen_store (v_HighestSetBit274__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp297));
          let v_temp298 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp298));
          I.f_gen_store (v_HighestSetBit274__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp298));
          let v_temp299 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp299));
          I.f_gen_store (v_HighestSetBit274__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp299));
          I.f_gen_store (v_HighestSetBit274__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp292));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "24") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit274__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "24"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit281__4 = I.f_decl_bv ("HighestSetBit281__4") (I.bigint_of_string "8") in
          let v_temp300 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp300));
          I.f_gen_store (v_HighestSetBit281__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp300));
          let v_temp301 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp301));
          I.f_gen_store (v_HighestSetBit281__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp301));
          let v_temp302 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp302));
          I.f_gen_store (v_HighestSetBit281__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp302));
          let v_temp303 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp303));
          I.f_gen_store (v_HighestSetBit281__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp303));
          let v_temp304 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp304));
          I.f_gen_store (v_HighestSetBit281__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp304));
          let v_temp305 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp305));
          I.f_gen_store (v_HighestSetBit281__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp305));
          let v_temp306 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "33") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "32") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp306));
          I.f_gen_store (v_HighestSetBit281__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp306));
          I.f_gen_store (v_HighestSetBit281__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp300));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "24") (I.bigint_of_string "40") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "40") (I.bigint_of_string "24")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit281__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
        end else begin
          let v_HighestSetBit287__3 = I.f_decl_bv ("HighestSetBit287__3") (I.bigint_of_string "8") in
          let v_temp307 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "39") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp307));
          I.f_gen_store (v_HighestSetBit287__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp307));
          let v_temp308 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "38") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp308));
          I.f_gen_store (v_HighestSetBit287__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp308));
          let v_temp309 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "37") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp309));
          I.f_gen_store (v_HighestSetBit287__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp309));
          let v_temp310 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "36") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp310));
          I.f_gen_store (v_HighestSetBit287__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp310));
          let v_temp311 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "35") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp311));
          I.f_gen_store (v_HighestSetBit287__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp311));
          let v_temp312 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "34") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp312));
          I.f_gen_store (v_HighestSetBit287__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp312));
          let v_temp313 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "33") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp313));
          I.f_gen_store (v_HighestSetBit287__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp313));
          let v_temp314 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "32") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp314));
          I.f_gen_store (v_HighestSetBit287__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp314));
          I.f_gen_store (v_HighestSetBit287__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp307));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "24") (I.bigint_of_string "40") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "40") (I.bigint_of_string "24")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit287__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit294__4 = I.f_decl_bv ("HighestSetBit294__4") (I.bigint_of_string "8") in
          let v_temp315 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp315));
          I.f_gen_store (v_HighestSetBit294__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp315));
          let v_temp316 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp316));
          I.f_gen_store (v_HighestSetBit294__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp316));
          let v_temp317 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp317));
          I.f_gen_store (v_HighestSetBit294__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp317));
          let v_temp318 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp318));
          I.f_gen_store (v_HighestSetBit294__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp318));
          let v_temp319 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp319));
          I.f_gen_store (v_HighestSetBit294__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp319));
          let v_temp320 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp320));
          I.f_gen_store (v_HighestSetBit294__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp320));
          let v_temp321 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "41") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "40") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp321));
          I.f_gen_store (v_HighestSetBit294__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp321));
          I.f_gen_store (v_HighestSetBit294__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp315));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "40") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit294__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "40"))))
        end else begin
          let v_HighestSetBit300__3 = I.f_decl_bv ("HighestSetBit300__3") (I.bigint_of_string "8") in
          let v_temp322 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "47") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp322));
          I.f_gen_store (v_HighestSetBit300__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp322));
          let v_temp323 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "46") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp323));
          I.f_gen_store (v_HighestSetBit300__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp323));
          let v_temp324 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "45") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp324));
          I.f_gen_store (v_HighestSetBit300__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp324));
          let v_temp325 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "44") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp325));
          I.f_gen_store (v_HighestSetBit300__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp325));
          let v_temp326 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "43") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp326));
          I.f_gen_store (v_HighestSetBit300__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp326));
          let v_temp327 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "42") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp327));
          I.f_gen_store (v_HighestSetBit300__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp327));
          let v_temp328 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "41") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp328));
          I.f_gen_store (v_HighestSetBit300__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp328));
          let v_temp329 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "40") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp329));
          I.f_gen_store (v_HighestSetBit300__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp329));
          I.f_gen_store (v_HighestSetBit300__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp322));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "40") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit300__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "40"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit307__4 = I.f_decl_bv ("HighestSetBit307__4") (I.bigint_of_string "8") in
          let v_temp330 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp330));
          I.f_gen_store (v_HighestSetBit307__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp330));
          let v_temp331 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp331));
          I.f_gen_store (v_HighestSetBit307__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp331));
          let v_temp332 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp332));
          I.f_gen_store (v_HighestSetBit307__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp332));
          let v_temp333 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp333));
          I.f_gen_store (v_HighestSetBit307__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp333));
          let v_temp334 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp334));
          I.f_gen_store (v_HighestSetBit307__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp334));
          let v_temp335 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp335));
          I.f_gen_store (v_HighestSetBit307__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp335));
          let v_temp336 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "49") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "48") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp336));
          I.f_gen_store (v_HighestSetBit307__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp336));
          I.f_gen_store (v_HighestSetBit307__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp330));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "56") (I.bigint_of_string "8")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "48") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit307__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "48"))))
        end else begin
          let v_HighestSetBit313__3 = I.f_decl_bv ("HighestSetBit313__3") (I.bigint_of_string "8") in
          let v_temp337 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "55") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp337));
          I.f_gen_store (v_HighestSetBit313__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp337));
          let v_temp338 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "54") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp338));
          I.f_gen_store (v_HighestSetBit313__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp338));
          let v_temp339 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "53") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp339));
          I.f_gen_store (v_HighestSetBit313__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp339));
          let v_temp340 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "52") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp340));
          I.f_gen_store (v_HighestSetBit313__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp340));
          let v_temp341 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "51") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp341));
          I.f_gen_store (v_HighestSetBit313__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp341));
          let v_temp342 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "50") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp342));
          I.f_gen_store (v_HighestSetBit313__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp342));
          let v_temp343 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "49") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp343));
          I.f_gen_store (v_HighestSetBit313__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp343));
          let v_temp344 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "48") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp344));
          I.f_gen_store (v_HighestSetBit313__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp344));
          I.f_gen_store (v_HighestSetBit313__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp337));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "56") (I.bigint_of_string "8")) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "48") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit313__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "48"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          let v_HighestSetBit320__4 = I.f_decl_bv ("HighestSetBit320__4") (I.bigint_of_string "8") in
          let v_temp345 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp345));
          I.f_gen_store (v_HighestSetBit320__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp345));
          let v_temp346 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp346));
          I.f_gen_store (v_HighestSetBit320__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp346));
          let v_temp347 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp347));
          I.f_gen_store (v_HighestSetBit320__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp347));
          let v_temp348 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp348));
          I.f_gen_store (v_HighestSetBit320__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp348));
          let v_temp349 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp349));
          I.f_gen_store (v_HighestSetBit320__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp349));
          let v_temp350 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp350));
          I.f_gen_store (v_HighestSetBit320__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp350));
          let v_temp351 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "7") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "57") (I.bigint_of_string "7")) (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "56") (I.bigint_of_string "7"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp351));
          I.f_gen_store (v_HighestSetBit320__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp351));
          I.f_gen_store (v_HighestSetBit320__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp345));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit320__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "56")))
        end else begin
          let v_HighestSetBit326__3 = I.f_decl_bv ("HighestSetBit326__3") (I.bigint_of_string "8") in
          let v_temp352 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "63") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp352));
          I.f_gen_store (v_HighestSetBit326__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
          I.f_switch_context (I.f_false_branch (v_temp352));
          let v_temp353 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "62") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp353));
          I.f_gen_store (v_HighestSetBit326__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
          I.f_switch_context (I.f_false_branch (v_temp353));
          let v_temp354 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "61") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp354));
          I.f_gen_store (v_HighestSetBit326__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
          I.f_switch_context (I.f_false_branch (v_temp354));
          let v_temp355 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "60") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp355));
          I.f_gen_store (v_HighestSetBit326__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
          I.f_switch_context (I.f_false_branch (v_temp355));
          let v_temp356 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "59") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp356));
          I.f_gen_store (v_HighestSetBit326__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
          I.f_switch_context (I.f_false_branch (v_temp356));
          let v_temp357 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "58") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp357));
          I.f_gen_store (v_HighestSetBit326__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
          I.f_switch_context (I.f_false_branch (v_temp357));
          let v_temp358 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "57") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp358));
          I.f_gen_store (v_HighestSetBit326__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
          I.f_switch_context (I.f_false_branch (v_temp358));
          let v_temp359 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp225__2)) (I.bigint_of_string "56") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
          I.f_switch_context (I.f_true_branch (v_temp359));
          I.f_gen_store (v_HighestSetBit326__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
          I.f_switch_context (I.f_false_branch (v_temp359));
          I.f_gen_store (v_HighestSetBit326__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
          I.f_switch_context (I.f_merge_branch (v_temp352));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit326__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "56")))
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_result__1_1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
          let v_Exp340__2 = I.f_decl_bv ("Exp340__2") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp340__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
          let v_result__1_2 = I.f_decl_bv ("result__1_2") (I.bigint_of_string "128") in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit344__4 = I.f_decl_bv ("HighestSetBit344__4") (I.bigint_of_string "8") in
            let v_temp360 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp360));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp360));
            let v_temp361 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp361));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp361));
            let v_temp362 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp362));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp362));
            let v_temp363 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp363));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp363));
            let v_temp364 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp364));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp364));
            let v_temp365 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp365));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp365));
            let v_temp366 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp366));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp366));
            let v_temp367 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp367));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp367));
            let v_temp368 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp368));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp368));
            let v_temp369 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp369));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp369));
            let v_temp370 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp370));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp370));
            let v_temp371 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp371));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp371));
            let v_temp372 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp372));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp372));
            let v_temp373 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp373));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp373));
            let v_temp374 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp374));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp374));
            I.f_gen_store (v_HighestSetBit344__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp360));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "112") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "16") (I.bigint_of_string "112")) (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit344__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")))
          end else begin
            let v_HighestSetBit350__3 = I.f_decl_bv ("HighestSetBit350__3") (I.bigint_of_string "8") in
            let v_temp375 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp375));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp375));
            let v_temp376 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp376));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp376));
            let v_temp377 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp377));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp377));
            let v_temp378 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp378));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp378));
            let v_temp379 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp379));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp379));
            let v_temp380 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp380));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp380));
            let v_temp381 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp381));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp381));
            let v_temp382 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp382));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp382));
            let v_temp383 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp383));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp383));
            let v_temp384 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp384));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp384));
            let v_temp385 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp385));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp385));
            let v_temp386 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp386));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp386));
            let v_temp387 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp387));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp387));
            let v_temp388 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp388));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp388));
            let v_temp389 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp389));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp389));
            let v_temp390 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp390));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp390));
            I.f_gen_store (v_HighestSetBit350__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp375));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "112") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "16") (I.bigint_of_string "112")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit350__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit357__4 = I.f_decl_bv ("HighestSetBit357__4") (I.bigint_of_string "8") in
            let v_temp391 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp391));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp391));
            let v_temp392 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp392));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp392));
            let v_temp393 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp393));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp393));
            let v_temp394 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp394));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp394));
            let v_temp395 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp395));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp395));
            let v_temp396 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp396));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp396));
            let v_temp397 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp397));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp397));
            let v_temp398 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp398));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp398));
            let v_temp399 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp399));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp399));
            let v_temp400 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp400));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp400));
            let v_temp401 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp401));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp401));
            let v_temp402 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp402));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp402));
            let v_temp403 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp403));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp403));
            let v_temp404 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp404));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp404));
            let v_temp405 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp405));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp405));
            I.f_gen_store (v_HighestSetBit357__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp391));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit357__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
          end else begin
            let v_HighestSetBit363__3 = I.f_decl_bv ("HighestSetBit363__3") (I.bigint_of_string "8") in
            let v_temp406 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "31") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp406));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp406));
            let v_temp407 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp407));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp407));
            let v_temp408 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp408));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp408));
            let v_temp409 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp409));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp409));
            let v_temp410 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp410));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp410));
            let v_temp411 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp411));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp411));
            let v_temp412 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp412));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp412));
            let v_temp413 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp413));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp413));
            let v_temp414 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp414));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp414));
            let v_temp415 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp415));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp415));
            let v_temp416 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp416));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp416));
            let v_temp417 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp417));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp417));
            let v_temp418 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp418));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp418));
            let v_temp419 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp419));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp419));
            let v_temp420 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp420));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp420));
            let v_temp421 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp421));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp421));
            I.f_gen_store (v_HighestSetBit363__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp406));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit363__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit370__4 = I.f_decl_bv ("HighestSetBit370__4") (I.bigint_of_string "8") in
            let v_temp422 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp422));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp422));
            let v_temp423 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp423));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp423));
            let v_temp424 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp424));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp424));
            let v_temp425 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp425));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp425));
            let v_temp426 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp426));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp426));
            let v_temp427 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp427));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp427));
            let v_temp428 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp428));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp428));
            let v_temp429 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp429));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp429));
            let v_temp430 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp430));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp430));
            let v_temp431 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp431));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp431));
            let v_temp432 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp432));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp432));
            let v_temp433 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp433));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp433));
            let v_temp434 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp434));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp434));
            let v_temp435 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp435));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp435));
            let v_temp436 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp436));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp436));
            I.f_gen_store (v_HighestSetBit370__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp422));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "80") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "48") (I.bigint_of_string "80")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit370__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
          end else begin
            let v_HighestSetBit376__3 = I.f_decl_bv ("HighestSetBit376__3") (I.bigint_of_string "8") in
            let v_temp437 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "47") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp437));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp437));
            let v_temp438 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "46") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp438));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp438));
            let v_temp439 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "45") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp439));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp439));
            let v_temp440 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "44") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp440));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp440));
            let v_temp441 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "43") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp441));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp441));
            let v_temp442 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "42") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp442));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp442));
            let v_temp443 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "41") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp443));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp443));
            let v_temp444 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "40") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp444));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp444));
            let v_temp445 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "39") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp445));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp445));
            let v_temp446 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "38") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp446));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp446));
            let v_temp447 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "37") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp447));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp447));
            let v_temp448 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "36") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp448));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp448));
            let v_temp449 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "35") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp449));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp449));
            let v_temp450 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "34") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp450));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp450));
            let v_temp451 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "33") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp451));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp451));
            let v_temp452 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "32") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp452));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp452));
            I.f_gen_store (v_HighestSetBit376__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp437));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "80") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "48") (I.bigint_of_string "80")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit376__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit383__4 = I.f_decl_bv ("HighestSetBit383__4") (I.bigint_of_string "8") in
            let v_temp453 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp453));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp453));
            let v_temp454 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp454));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp454));
            let v_temp455 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp455));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp455));
            let v_temp456 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp456));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp456));
            let v_temp457 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp457));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp457));
            let v_temp458 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp458));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp458));
            let v_temp459 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp459));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp459));
            let v_temp460 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp460));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp460));
            let v_temp461 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp461));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp461));
            let v_temp462 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp462));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp462));
            let v_temp463 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp463));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp463));
            let v_temp464 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp464));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp464));
            let v_temp465 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp465));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp465));
            let v_temp466 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp466));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp466));
            let v_temp467 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp467));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp467));
            I.f_gen_store (v_HighestSetBit383__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp453));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit383__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "48"))))
          end else begin
            let v_HighestSetBit389__3 = I.f_decl_bv ("HighestSetBit389__3") (I.bigint_of_string "8") in
            let v_temp468 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "63") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp468));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp468));
            let v_temp469 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "62") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp469));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp469));
            let v_temp470 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "61") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp470));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp470));
            let v_temp471 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "60") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp471));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp471));
            let v_temp472 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "59") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp472));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp472));
            let v_temp473 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "58") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp473));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp473));
            let v_temp474 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "57") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp474));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp474));
            let v_temp475 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "56") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp475));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp475));
            let v_temp476 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "55") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp476));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp476));
            let v_temp477 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "54") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp477));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp477));
            let v_temp478 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "53") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp478));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp478));
            let v_temp479 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "52") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp479));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp479));
            let v_temp480 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "51") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp480));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp480));
            let v_temp481 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "50") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp481));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp481));
            let v_temp482 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "49") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp482));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp482));
            let v_temp483 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "48") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp483));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp483));
            I.f_gen_store (v_HighestSetBit389__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp468));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit389__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "48"))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit396__4 = I.f_decl_bv ("HighestSetBit396__4") (I.bigint_of_string "8") in
            let v_temp484 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp484));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp484));
            let v_temp485 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp485));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp485));
            let v_temp486 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp486));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp486));
            let v_temp487 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp487));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp487));
            let v_temp488 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp488));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp488));
            let v_temp489 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp489));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp489));
            let v_temp490 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp490));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp490));
            let v_temp491 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp491));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp491));
            let v_temp492 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp492));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp492));
            let v_temp493 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp493));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp493));
            let v_temp494 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp494));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp494));
            let v_temp495 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp495));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp495));
            let v_temp496 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp496));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp496));
            let v_temp497 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp497));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp497));
            let v_temp498 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp498));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp498));
            I.f_gen_store (v_HighestSetBit396__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp484));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "80") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "80") (I.bigint_of_string "48")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit396__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "64"))))
          end else begin
            let v_HighestSetBit402__3 = I.f_decl_bv ("HighestSetBit402__3") (I.bigint_of_string "8") in
            let v_temp499 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "79") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp499));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp499));
            let v_temp500 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "78") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp500));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp500));
            let v_temp501 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "77") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp501));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp501));
            let v_temp502 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "76") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp502));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp502));
            let v_temp503 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "75") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp503));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp503));
            let v_temp504 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "74") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp504));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp504));
            let v_temp505 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "73") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp505));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp505));
            let v_temp506 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "72") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp506));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp506));
            let v_temp507 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "71") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp507));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp507));
            let v_temp508 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "70") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp508));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp508));
            let v_temp509 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "69") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp509));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp509));
            let v_temp510 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "68") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp510));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp510));
            let v_temp511 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "67") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp511));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp511));
            let v_temp512 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "66") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp512));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp512));
            let v_temp513 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "65") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp513));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp513));
            let v_temp514 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "64") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp514));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp514));
            I.f_gen_store (v_HighestSetBit402__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp499));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "80") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "80") (I.bigint_of_string "48")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit402__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "64"))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit409__4 = I.f_decl_bv ("HighestSetBit409__4") (I.bigint_of_string "8") in
            let v_temp515 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp515));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp515));
            let v_temp516 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp516));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp516));
            let v_temp517 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp517));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp517));
            let v_temp518 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp518));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp518));
            let v_temp519 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp519));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp519));
            let v_temp520 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp520));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp520));
            let v_temp521 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp521));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp521));
            let v_temp522 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp522));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp522));
            let v_temp523 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp523));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp523));
            let v_temp524 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp524));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp524));
            let v_temp525 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp525));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp525));
            let v_temp526 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp526));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp526));
            let v_temp527 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp527));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp527));
            let v_temp528 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp528));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp528));
            let v_temp529 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp529));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp529));
            I.f_gen_store (v_HighestSetBit409__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp515));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "80") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit409__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "80"))))
          end else begin
            let v_HighestSetBit415__3 = I.f_decl_bv ("HighestSetBit415__3") (I.bigint_of_string "8") in
            let v_temp530 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "95") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp530));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp530));
            let v_temp531 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "94") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp531));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp531));
            let v_temp532 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "93") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp532));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp532));
            let v_temp533 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "92") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp533));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp533));
            let v_temp534 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "91") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp534));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp534));
            let v_temp535 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "90") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp535));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp535));
            let v_temp536 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "89") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp536));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp536));
            let v_temp537 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "88") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp537));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp537));
            let v_temp538 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "87") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp538));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp538));
            let v_temp539 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "86") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp539));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp539));
            let v_temp540 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "85") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp540));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp540));
            let v_temp541 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "84") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp541));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp541));
            let v_temp542 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "83") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp542));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp542));
            let v_temp543 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "82") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp543));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp543));
            let v_temp544 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "81") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp544));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp544));
            let v_temp545 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "80") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp545));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp545));
            I.f_gen_store (v_HighestSetBit415__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp530));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "80") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit415__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "80"))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit422__4 = I.f_decl_bv ("HighestSetBit422__4") (I.bigint_of_string "8") in
            let v_temp546 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp546));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp546));
            let v_temp547 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp547));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp547));
            let v_temp548 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp548));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp548));
            let v_temp549 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp549));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp549));
            let v_temp550 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp550));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp550));
            let v_temp551 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp551));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp551));
            let v_temp552 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp552));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp552));
            let v_temp553 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp553));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp553));
            let v_temp554 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp554));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp554));
            let v_temp555 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp555));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp555));
            let v_temp556 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp556));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp556));
            let v_temp557 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp557));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp557));
            let v_temp558 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp558));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp558));
            let v_temp559 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp559));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp559));
            let v_temp560 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp560));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp560));
            I.f_gen_store (v_HighestSetBit422__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp546));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit422__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "96"))))
          end else begin
            let v_HighestSetBit428__3 = I.f_decl_bv ("HighestSetBit428__3") (I.bigint_of_string "8") in
            let v_temp561 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "111") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp561));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp561));
            let v_temp562 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "110") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp562));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp562));
            let v_temp563 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "109") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp563));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp563));
            let v_temp564 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "108") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp564));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp564));
            let v_temp565 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "107") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp565));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp565));
            let v_temp566 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "106") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp566));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp566));
            let v_temp567 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "105") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp567));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp567));
            let v_temp568 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "104") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp568));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp568));
            let v_temp569 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "103") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp569));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp569));
            let v_temp570 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "102") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp570));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp570));
            let v_temp571 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "101") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp571));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp571));
            let v_temp572 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "100") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp572));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp572));
            let v_temp573 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "99") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp573));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp573));
            let v_temp574 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "98") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp574));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp574));
            let v_temp575 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "97") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp575));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp575));
            let v_temp576 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "96") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp576));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp576));
            I.f_gen_store (v_HighestSetBit428__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp561));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "96") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit428__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "96"))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit435__4 = I.f_decl_bv ("HighestSetBit435__4") (I.bigint_of_string "8") in
            let v_temp577 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp577));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp577));
            let v_temp578 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp578));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp578));
            let v_temp579 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp579));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp579));
            let v_temp580 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp580));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp580));
            let v_temp581 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp581));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp581));
            let v_temp582 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp582));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp582));
            let v_temp583 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp583));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp583));
            let v_temp584 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp584));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp584));
            let v_temp585 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp585));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp585));
            let v_temp586 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp586));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp586));
            let v_temp587 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp587));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp587));
            let v_temp588 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp588));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp588));
            let v_temp589 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp589));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp589));
            let v_temp590 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp590));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp590));
            let v_temp591 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp591));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp591));
            I.f_gen_store (v_HighestSetBit435__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp577));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit435__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "112")))
          end else begin
            let v_HighestSetBit441__3 = I.f_decl_bv ("HighestSetBit441__3") (I.bigint_of_string "8") in
            let v_temp592 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "127") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp592));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp592));
            let v_temp593 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "126") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp593));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp593));
            let v_temp594 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "125") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp594));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp594));
            let v_temp595 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "124") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp595));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp595));
            let v_temp596 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "123") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp596));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp596));
            let v_temp597 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "122") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp597));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp597));
            let v_temp598 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "121") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp598));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp598));
            let v_temp599 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "120") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp599));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp599));
            let v_temp600 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "119") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp600));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp600));
            let v_temp601 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "118") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp601));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp601));
            let v_temp602 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "117") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp602));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp602));
            let v_temp603 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "116") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp603));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp603));
            let v_temp604 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "115") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp604));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp604));
            let v_temp605 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "114") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp605));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp605));
            let v_temp606 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "113") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp606));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp606));
            let v_temp607 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp340__2)) (I.bigint_of_string "112") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp607));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp607));
            I.f_gen_store (v_HighestSetBit441__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp592));
            I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit441__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "112")))
          end;
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_result__1_2))
        end else begin
          let v_Exp454__2 = I.f_decl_bv ("Exp454__2") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp454__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
          let v_result__1_3 = I.f_decl_bv ("result__1_3") (I.bigint_of_string "64") in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit458__4 = I.f_decl_bv ("HighestSetBit458__4") (I.bigint_of_string "8") in
            let v_temp608 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp608));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp608));
            let v_temp609 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp609));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp609));
            let v_temp610 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp610));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp610));
            let v_temp611 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp611));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp611));
            let v_temp612 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp612));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp612));
            let v_temp613 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp613));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp613));
            let v_temp614 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp614));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp614));
            let v_temp615 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp615));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp615));
            let v_temp616 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp616));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp616));
            let v_temp617 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp617));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp617));
            let v_temp618 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp618));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp618));
            let v_temp619 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp619));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp619));
            let v_temp620 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp620));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp620));
            let v_temp621 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp621));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp621));
            let v_temp622 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp622));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp622));
            I.f_gen_store (v_HighestSetBit458__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp608));
            I.f_gen_store (v_result__1_3) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "16") (I.bigint_of_string "48")) (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit458__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")))
          end else begin
            let v_HighestSetBit464__3 = I.f_decl_bv ("HighestSetBit464__3") (I.bigint_of_string "8") in
            let v_temp623 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp623));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp623));
            let v_temp624 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp624));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp624));
            let v_temp625 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp625));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp625));
            let v_temp626 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp626));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp626));
            let v_temp627 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp627));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp627));
            let v_temp628 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp628));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp628));
            let v_temp629 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp629));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp629));
            let v_temp630 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp630));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp630));
            let v_temp631 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp631));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp631));
            let v_temp632 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp632));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp632));
            let v_temp633 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp633));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp633));
            let v_temp634 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp634));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp634));
            let v_temp635 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp635));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp635));
            let v_temp636 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp636));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp636));
            let v_temp637 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp637));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp637));
            let v_temp638 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp638));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp638));
            I.f_gen_store (v_HighestSetBit464__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp623));
            I.f_gen_store (v_result__1_3) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "16") (I.bigint_of_string "48")) (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit464__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit471__4 = I.f_decl_bv ("HighestSetBit471__4") (I.bigint_of_string "8") in
            let v_temp639 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp639));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp639));
            let v_temp640 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp640));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp640));
            let v_temp641 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp641));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp641));
            let v_temp642 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp642));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp642));
            let v_temp643 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp643));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp643));
            let v_temp644 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp644));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp644));
            let v_temp645 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp645));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp645));
            let v_temp646 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp646));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp646));
            let v_temp647 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp647));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp647));
            let v_temp648 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp648));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp648));
            let v_temp649 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp649));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp649));
            let v_temp650 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp650));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp650));
            let v_temp651 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp651));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp651));
            let v_temp652 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp652));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp652));
            let v_temp653 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp653));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp653));
            I.f_gen_store (v_HighestSetBit471__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp639));
            I.f_gen_store (v_result__1_3) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit471__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
          end else begin
            let v_HighestSetBit477__3 = I.f_decl_bv ("HighestSetBit477__3") (I.bigint_of_string "8") in
            let v_temp654 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "31") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp654));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp654));
            let v_temp655 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp655));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp655));
            let v_temp656 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp656));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp656));
            let v_temp657 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp657));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp657));
            let v_temp658 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp658));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp658));
            let v_temp659 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp659));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp659));
            let v_temp660 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp660));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp660));
            let v_temp661 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp661));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp661));
            let v_temp662 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp662));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp662));
            let v_temp663 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp663));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp663));
            let v_temp664 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp664));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp664));
            let v_temp665 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp665));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp665));
            let v_temp666 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp666));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp666));
            let v_temp667 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp667));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp667));
            let v_temp668 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp668));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp668));
            let v_temp669 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp669));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp669));
            I.f_gen_store (v_HighestSetBit477__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp654));
            I.f_gen_store (v_result__1_3) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit477__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit484__4 = I.f_decl_bv ("HighestSetBit484__4") (I.bigint_of_string "8") in
            let v_temp670 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp670));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp670));
            let v_temp671 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp671));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp671));
            let v_temp672 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp672));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp672));
            let v_temp673 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp673));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp673));
            let v_temp674 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp674));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp674));
            let v_temp675 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp675));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp675));
            let v_temp676 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp676));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp676));
            let v_temp677 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp677));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp677));
            let v_temp678 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp678));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp678));
            let v_temp679 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp679));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp679));
            let v_temp680 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp680));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp680));
            let v_temp681 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp681));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp681));
            let v_temp682 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp682));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp682));
            let v_temp683 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp683));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp683));
            let v_temp684 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp684));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp684));
            I.f_gen_store (v_HighestSetBit484__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp670));
            I.f_gen_store (v_result__1_3) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit484__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
          end else begin
            let v_HighestSetBit490__3 = I.f_decl_bv ("HighestSetBit490__3") (I.bigint_of_string "8") in
            let v_temp685 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "47") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp685));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp685));
            let v_temp686 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "46") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp686));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp686));
            let v_temp687 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "45") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp687));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp687));
            let v_temp688 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "44") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp688));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp688));
            let v_temp689 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "43") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp689));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp689));
            let v_temp690 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "42") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp690));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp690));
            let v_temp691 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "41") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp691));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp691));
            let v_temp692 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "40") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp692));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp692));
            let v_temp693 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "39") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp693));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp693));
            let v_temp694 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "38") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp694));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp694));
            let v_temp695 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "37") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp695));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp695));
            let v_temp696 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "36") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp696));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp696));
            let v_temp697 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "35") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp697));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp697));
            let v_temp698 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "34") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp698));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp698));
            let v_temp699 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "33") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp699));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp699));
            let v_temp700 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "32") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp700));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp700));
            I.f_gen_store (v_HighestSetBit490__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp685));
            I.f_gen_store (v_result__1_3) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit490__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit497__4 = I.f_decl_bv ("HighestSetBit497__4") (I.bigint_of_string "8") in
            let v_temp701 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp701));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp701));
            let v_temp702 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp702));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp702));
            let v_temp703 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp703));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp703));
            let v_temp704 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp704));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp704));
            let v_temp705 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp705));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp705));
            let v_temp706 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp706));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp706));
            let v_temp707 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp707));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp707));
            let v_temp708 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp708));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp708));
            let v_temp709 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp709));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp709));
            let v_temp710 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp710));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp710));
            let v_temp711 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp711));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp711));
            let v_temp712 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp712));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp712));
            let v_temp713 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp713));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp713));
            let v_temp714 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp714));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp714));
            let v_temp715 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "15") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "15")) (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "15"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp715));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp715));
            I.f_gen_store (v_HighestSetBit497__4) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp701));
            I.f_gen_store (v_result__1_3) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111")) (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit497__4)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001")))) (I.f_gen_int_lit (I.bigint_of_string "16"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "0") (I.bigint_of_string "48")))
          end else begin
            let v_HighestSetBit503__3 = I.f_decl_bv ("HighestSetBit503__3") (I.bigint_of_string "8") in
            let v_temp716 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "63") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp716));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001111"));
            I.f_switch_context (I.f_false_branch (v_temp716));
            let v_temp717 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "62") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp717));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001110"));
            I.f_switch_context (I.f_false_branch (v_temp717));
            let v_temp718 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "61") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp718));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001101"));
            I.f_switch_context (I.f_false_branch (v_temp718));
            let v_temp719 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "60") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp719));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001100"));
            I.f_switch_context (I.f_false_branch (v_temp719));
            let v_temp720 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "59") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp720));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001011"));
            I.f_switch_context (I.f_false_branch (v_temp720));
            let v_temp721 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "58") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp721));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001010"));
            I.f_switch_context (I.f_false_branch (v_temp721));
            let v_temp722 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "57") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp722));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001001"));
            I.f_switch_context (I.f_false_branch (v_temp722));
            let v_temp723 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "56") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp723));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00001000"));
            I.f_switch_context (I.f_false_branch (v_temp723));
            let v_temp724 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "55") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp724));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000111"));
            I.f_switch_context (I.f_false_branch (v_temp724));
            let v_temp725 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "54") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp725));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000110"));
            I.f_switch_context (I.f_false_branch (v_temp725));
            let v_temp726 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "53") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp726));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000101"));
            I.f_switch_context (I.f_false_branch (v_temp726));
            let v_temp727 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "52") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp727));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000100"));
            I.f_switch_context (I.f_false_branch (v_temp727));
            let v_temp728 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "51") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp728));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000011"));
            I.f_switch_context (I.f_false_branch (v_temp728));
            let v_temp729 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "50") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp729));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000010"));
            I.f_switch_context (I.f_false_branch (v_temp729));
            let v_temp730 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "49") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp730));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"));
            I.f_switch_context (I.f_false_branch (v_temp730));
            let v_temp731 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp454__2)) (I.bigint_of_string "48") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp731));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
            I.f_switch_context (I.f_false_branch (v_temp731));
            I.f_gen_store (v_HighestSetBit503__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
            I.f_switch_context (I.f_merge_branch (v_temp716));
            I.f_gen_store (v_result__1_3) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000")) (I.f_gen_SignExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "8") (I.f_gen_load (v_HighestSetBit503__3)) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000001"))) (I.f_gen_int_lit (I.bigint_of_string "16")))) (I.f_gen_slice (I.f_gen_load (v_result__1_3)) (I.bigint_of_string "0") (I.bigint_of_string "48")))
          end;
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_result__1_3)) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
          let v_Exp517__2 = I.f_decl_bv ("Exp517__2") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp517__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
          let v_result__1_4 = I.f_decl_bv ("result__1_4") (I.bigint_of_string "128") in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit521__4 = I.f_decl_bv ("HighestSetBit521__4") (I.bigint_of_string "16") in
            let v_temp732 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp732));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp732));
            let v_temp733 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "30")) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp733));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp733));
            let v_temp734 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "29")) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp734));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp734));
            let v_temp735 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "28")) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp735));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp735));
            let v_temp736 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "27")) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp736));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp736));
            let v_temp737 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "26")) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp737));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp737));
            let v_temp738 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "25")) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp738));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp738));
            let v_temp739 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "24")) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp739));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp739));
            let v_temp740 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "23")) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp740));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp740));
            let v_temp741 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "22")) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp741));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp741));
            let v_temp742 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "21")) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp742));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp742));
            let v_temp743 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "20")) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp743));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp743));
            let v_temp744 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "19")) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp744));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp744));
            let v_temp745 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "18")) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp745));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp745));
            let v_temp746 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "17")) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp746));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp746));
            let v_temp747 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp747));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp747));
            let v_temp748 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "15")) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp748));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp748));
            let v_temp749 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp749));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp749));
            let v_temp750 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp750));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp750));
            let v_temp751 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp751));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp751));
            let v_temp752 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp752));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp752));
            let v_temp753 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp753));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp753));
            let v_temp754 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp754));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp754));
            let v_temp755 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp755));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp755));
            let v_temp756 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp756));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp756));
            let v_temp757 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp757));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp757));
            let v_temp758 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp758));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp758));
            let v_temp759 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp759));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp759));
            let v_temp760 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp760));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp760));
            let v_temp761 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp761));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp761));
            let v_temp762 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp762));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp762));
            I.f_gen_store (v_HighestSetBit521__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp732));
            I.f_gen_store (v_result__1_4) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit521__4)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")))
          end else begin
            let v_HighestSetBit527__3 = I.f_decl_bv ("HighestSetBit527__3") (I.bigint_of_string "16") in
            let v_temp763 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "31") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp763));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111"));
            I.f_switch_context (I.f_false_branch (v_temp763));
            let v_temp764 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp764));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp764));
            let v_temp765 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp765));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp765));
            let v_temp766 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp766));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp766));
            let v_temp767 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp767));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp767));
            let v_temp768 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp768));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp768));
            let v_temp769 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp769));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp769));
            let v_temp770 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp770));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp770));
            let v_temp771 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp771));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp771));
            let v_temp772 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp772));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp772));
            let v_temp773 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp773));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp773));
            let v_temp774 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp774));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp774));
            let v_temp775 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp775));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp775));
            let v_temp776 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp776));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp776));
            let v_temp777 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp777));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp777));
            let v_temp778 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp778));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp778));
            let v_temp779 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp779));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp779));
            let v_temp780 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp780));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp780));
            let v_temp781 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp781));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp781));
            let v_temp782 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp782));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp782));
            let v_temp783 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp783));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp783));
            let v_temp784 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp784));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp784));
            let v_temp785 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp785));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp785));
            let v_temp786 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp786));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp786));
            let v_temp787 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp787));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp787));
            let v_temp788 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp788));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp788));
            let v_temp789 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp789));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp789));
            let v_temp790 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp790));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp790));
            let v_temp791 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp791));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp791));
            let v_temp792 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp792));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp792));
            let v_temp793 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp793));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp793));
            let v_temp794 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp794));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp794));
            I.f_gen_store (v_HighestSetBit527__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp763));
            I.f_gen_store (v_result__1_4) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit527__3)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit534__4 = I.f_decl_bv ("HighestSetBit534__4") (I.bigint_of_string "16") in
            let v_temp795 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp795));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp795));
            let v_temp796 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "30")) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp796));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp796));
            let v_temp797 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "29")) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp797));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp797));
            let v_temp798 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "28")) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp798));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp798));
            let v_temp799 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "27")) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp799));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp799));
            let v_temp800 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "26")) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp800));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp800));
            let v_temp801 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "25")) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp801));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp801));
            let v_temp802 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "24")) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp802));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp802));
            let v_temp803 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "23")) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp803));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp803));
            let v_temp804 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "22")) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp804));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp804));
            let v_temp805 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "21")) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp805));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp805));
            let v_temp806 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "20")) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp806));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp806));
            let v_temp807 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "19")) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp807));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp807));
            let v_temp808 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "18")) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp808));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp808));
            let v_temp809 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "17")) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp809));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp809));
            let v_temp810 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp810));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp810));
            let v_temp811 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "15")) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp811));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp811));
            let v_temp812 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp812));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp812));
            let v_temp813 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp813));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp813));
            let v_temp814 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp814));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp814));
            let v_temp815 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp815));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp815));
            let v_temp816 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp816));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp816));
            let v_temp817 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp817));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp817));
            let v_temp818 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp818));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp818));
            let v_temp819 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp819));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp819));
            let v_temp820 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp820));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp820));
            let v_temp821 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp821));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp821));
            let v_temp822 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp822));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp822));
            let v_temp823 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp823));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp823));
            let v_temp824 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp824));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp824));
            let v_temp825 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp825));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp825));
            I.f_gen_store (v_HighestSetBit534__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp795));
            I.f_gen_store (v_result__1_4) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit534__4)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
          end else begin
            let v_HighestSetBit540__3 = I.f_decl_bv ("HighestSetBit540__3") (I.bigint_of_string "16") in
            let v_temp826 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "63") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp826));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111"));
            I.f_switch_context (I.f_false_branch (v_temp826));
            let v_temp827 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "62") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp827));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp827));
            let v_temp828 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "61") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp828));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp828));
            let v_temp829 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "60") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp829));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp829));
            let v_temp830 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "59") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp830));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp830));
            let v_temp831 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "58") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp831));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp831));
            let v_temp832 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "57") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp832));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp832));
            let v_temp833 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "56") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp833));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp833));
            let v_temp834 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "55") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp834));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp834));
            let v_temp835 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "54") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp835));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp835));
            let v_temp836 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "53") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp836));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp836));
            let v_temp837 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "52") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp837));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp837));
            let v_temp838 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "51") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp838));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp838));
            let v_temp839 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "50") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp839));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp839));
            let v_temp840 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "49") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp840));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp840));
            let v_temp841 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "48") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp841));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp841));
            let v_temp842 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "47") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp842));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp842));
            let v_temp843 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "46") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp843));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp843));
            let v_temp844 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "45") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp844));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp844));
            let v_temp845 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "44") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp845));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp845));
            let v_temp846 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "43") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp846));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp846));
            let v_temp847 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "42") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp847));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp847));
            let v_temp848 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "41") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp848));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp848));
            let v_temp849 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "40") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp849));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp849));
            let v_temp850 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "39") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp850));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp850));
            let v_temp851 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "38") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp851));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp851));
            let v_temp852 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "37") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp852));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp852));
            let v_temp853 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "36") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp853));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp853));
            let v_temp854 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "35") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp854));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp854));
            let v_temp855 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "34") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp855));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp855));
            let v_temp856 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "33") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp856));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp856));
            let v_temp857 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "32") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp857));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp857));
            I.f_gen_store (v_HighestSetBit540__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp826));
            I.f_gen_store (v_result__1_4) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit540__3)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit547__4 = I.f_decl_bv ("HighestSetBit547__4") (I.bigint_of_string "16") in
            let v_temp858 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp858));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp858));
            let v_temp859 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "30")) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp859));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp859));
            let v_temp860 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "29")) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp860));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp860));
            let v_temp861 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "28")) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp861));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp861));
            let v_temp862 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "27")) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp862));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp862));
            let v_temp863 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "26")) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp863));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp863));
            let v_temp864 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "25")) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp864));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp864));
            let v_temp865 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "24")) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp865));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp865));
            let v_temp866 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "23")) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp866));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp866));
            let v_temp867 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "22")) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp867));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp867));
            let v_temp868 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "21")) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp868));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp868));
            let v_temp869 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "20")) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp869));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp869));
            let v_temp870 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "19")) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp870));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp870));
            let v_temp871 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "18")) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp871));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp871));
            let v_temp872 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "17")) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp872));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp872));
            let v_temp873 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp873));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp873));
            let v_temp874 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "15")) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp874));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp874));
            let v_temp875 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp875));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp875));
            let v_temp876 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp876));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp876));
            let v_temp877 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp877));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp877));
            let v_temp878 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp878));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp878));
            let v_temp879 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp879));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp879));
            let v_temp880 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp880));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp880));
            let v_temp881 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp881));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp881));
            let v_temp882 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp882));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp882));
            let v_temp883 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp883));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp883));
            let v_temp884 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp884));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp884));
            let v_temp885 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp885));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp885));
            let v_temp886 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp886));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp886));
            let v_temp887 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp887));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp887));
            let v_temp888 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp888));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp888));
            I.f_gen_store (v_HighestSetBit547__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp858));
            I.f_gen_store (v_result__1_4) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit547__4)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "0") (I.bigint_of_string "64"))))
          end else begin
            let v_HighestSetBit553__3 = I.f_decl_bv ("HighestSetBit553__3") (I.bigint_of_string "16") in
            let v_temp889 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "95") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp889));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111"));
            I.f_switch_context (I.f_false_branch (v_temp889));
            let v_temp890 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "94") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp890));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp890));
            let v_temp891 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "93") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp891));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp891));
            let v_temp892 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "92") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp892));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp892));
            let v_temp893 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "91") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp893));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp893));
            let v_temp894 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "90") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp894));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp894));
            let v_temp895 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "89") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp895));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp895));
            let v_temp896 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "88") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp896));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp896));
            let v_temp897 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "87") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp897));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp897));
            let v_temp898 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "86") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp898));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp898));
            let v_temp899 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "85") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp899));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp899));
            let v_temp900 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "84") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp900));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp900));
            let v_temp901 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "83") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp901));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp901));
            let v_temp902 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "82") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp902));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp902));
            let v_temp903 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "81") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp903));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp903));
            let v_temp904 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "80") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp904));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp904));
            let v_temp905 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "79") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp905));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp905));
            let v_temp906 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "78") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp906));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp906));
            let v_temp907 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "77") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp907));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp907));
            let v_temp908 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "76") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp908));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp908));
            let v_temp909 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "75") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp909));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp909));
            let v_temp910 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "74") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp910));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp910));
            let v_temp911 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "73") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp911));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp911));
            let v_temp912 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "72") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp912));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp912));
            let v_temp913 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "71") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp913));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp913));
            let v_temp914 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "70") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp914));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp914));
            let v_temp915 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "69") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp915));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp915));
            let v_temp916 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "68") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp916));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp916));
            let v_temp917 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "67") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp917));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp917));
            let v_temp918 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "66") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp918));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp918));
            let v_temp919 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "65") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp919));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp919));
            let v_temp920 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "64") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp920));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp920));
            I.f_gen_store (v_HighestSetBit553__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp889));
            I.f_gen_store (v_result__1_4) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit553__3)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "0") (I.bigint_of_string "64"))))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit560__4 = I.f_decl_bv ("HighestSetBit560__4") (I.bigint_of_string "16") in
            let v_temp921 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp921));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp921));
            let v_temp922 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "30")) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp922));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp922));
            let v_temp923 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "29")) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp923));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp923));
            let v_temp924 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "28")) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp924));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp924));
            let v_temp925 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "27")) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp925));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp925));
            let v_temp926 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "26")) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp926));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp926));
            let v_temp927 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "25")) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp927));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp927));
            let v_temp928 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "24")) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp928));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp928));
            let v_temp929 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "23")) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp929));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp929));
            let v_temp930 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "22")) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp930));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp930));
            let v_temp931 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "21")) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp931));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp931));
            let v_temp932 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "20")) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp932));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp932));
            let v_temp933 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "19")) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp933));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp933));
            let v_temp934 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "18")) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp934));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp934));
            let v_temp935 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "17")) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp935));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp935));
            let v_temp936 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp936));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp936));
            let v_temp937 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "15")) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp937));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp937));
            let v_temp938 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp938));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp938));
            let v_temp939 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp939));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp939));
            let v_temp940 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp940));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp940));
            let v_temp941 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp941));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp941));
            let v_temp942 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp942));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp942));
            let v_temp943 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp943));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp943));
            let v_temp944 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp944));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp944));
            let v_temp945 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp945));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp945));
            let v_temp946 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp946));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp946));
            let v_temp947 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp947));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp947));
            let v_temp948 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp948));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp948));
            let v_temp949 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp949));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp949));
            let v_temp950 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp950));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp950));
            let v_temp951 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp951));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp951));
            I.f_gen_store (v_HighestSetBit560__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp921));
            I.f_gen_store (v_result__1_4) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit560__4)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "0") (I.bigint_of_string "96")))
          end else begin
            let v_HighestSetBit566__3 = I.f_decl_bv ("HighestSetBit566__3") (I.bigint_of_string "16") in
            let v_temp952 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "127") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp952));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111"));
            I.f_switch_context (I.f_false_branch (v_temp952));
            let v_temp953 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "126") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp953));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp953));
            let v_temp954 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "125") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp954));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp954));
            let v_temp955 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "124") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp955));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp955));
            let v_temp956 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "123") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp956));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp956));
            let v_temp957 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "122") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp957));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp957));
            let v_temp958 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "121") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp958));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp958));
            let v_temp959 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "120") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp959));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp959));
            let v_temp960 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "119") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp960));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp960));
            let v_temp961 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "118") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp961));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp961));
            let v_temp962 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "117") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp962));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp962));
            let v_temp963 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "116") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp963));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp963));
            let v_temp964 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "115") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp964));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp964));
            let v_temp965 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "114") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp965));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp965));
            let v_temp966 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "113") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp966));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp966));
            let v_temp967 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "112") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp967));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp967));
            let v_temp968 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "111") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp968));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp968));
            let v_temp969 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "110") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp969));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp969));
            let v_temp970 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "109") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp970));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp970));
            let v_temp971 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "108") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp971));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp971));
            let v_temp972 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "107") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp972));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp972));
            let v_temp973 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "106") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp973));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp973));
            let v_temp974 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "105") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp974));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp974));
            let v_temp975 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "104") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp975));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp975));
            let v_temp976 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "103") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp976));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp976));
            let v_temp977 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "102") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp977));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp977));
            let v_temp978 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "101") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp978));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp978));
            let v_temp979 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "100") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp979));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp979));
            let v_temp980 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "99") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp980));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp980));
            let v_temp981 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "98") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp981));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp981));
            let v_temp982 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "97") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp982));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp982));
            let v_temp983 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp517__2)) (I.bigint_of_string "96") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp983));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp983));
            I.f_gen_store (v_HighestSetBit566__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp952));
            I.f_gen_store (v_result__1_4) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit566__3)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_result__1_4)) (I.bigint_of_string "0") (I.bigint_of_string "96")))
          end;
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_result__1_4))
        end else begin
          let v_Exp579__2 = I.f_decl_bv ("Exp579__2") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp579__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
          let v_result__1_5 = I.f_decl_bv ("result__1_5") (I.bigint_of_string "64") in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit583__4 = I.f_decl_bv ("HighestSetBit583__4") (I.bigint_of_string "16") in
            let v_temp984 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp984));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp984));
            let v_temp985 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "30")) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp985));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp985));
            let v_temp986 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "29")) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp986));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp986));
            let v_temp987 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "28")) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp987));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp987));
            let v_temp988 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "27")) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp988));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp988));
            let v_temp989 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "26")) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp989));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp989));
            let v_temp990 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "25")) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp990));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp990));
            let v_temp991 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "24")) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp991));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp991));
            let v_temp992 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "23")) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp992));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp992));
            let v_temp993 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "22")) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp993));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp993));
            let v_temp994 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "21")) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp994));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp994));
            let v_temp995 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "20")) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp995));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp995));
            let v_temp996 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "19")) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp996));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp996));
            let v_temp997 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "18")) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp997));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp997));
            let v_temp998 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "17")) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp998));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp998));
            let v_temp999 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp999));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp999));
            let v_temp1000 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "15")) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1000));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp1000));
            let v_temp1001 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1001));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp1001));
            let v_temp1002 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1002));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp1002));
            let v_temp1003 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1003));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp1003));
            let v_temp1004 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1004));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp1004));
            let v_temp1005 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1005));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp1005));
            let v_temp1006 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1006));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp1006));
            let v_temp1007 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1007));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp1007));
            let v_temp1008 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1008));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp1008));
            let v_temp1009 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1009));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp1009));
            let v_temp1010 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1010));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp1010));
            let v_temp1011 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1011));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp1011));
            let v_temp1012 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1012));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp1012));
            let v_temp1013 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1013));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp1013));
            let v_temp1014 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1014));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp1014));
            I.f_gen_store (v_HighestSetBit583__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp984));
            I.f_gen_store (v_result__1_5) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_5)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit583__4)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")))
          end else begin
            let v_HighestSetBit589__3 = I.f_decl_bv ("HighestSetBit589__3") (I.bigint_of_string "16") in
            let v_temp1015 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "31") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1015));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111"));
            I.f_switch_context (I.f_false_branch (v_temp1015));
            let v_temp1016 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1016));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp1016));
            let v_temp1017 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1017));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp1017));
            let v_temp1018 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1018));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp1018));
            let v_temp1019 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1019));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp1019));
            let v_temp1020 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1020));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp1020));
            let v_temp1021 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1021));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp1021));
            let v_temp1022 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1022));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp1022));
            let v_temp1023 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1023));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp1023));
            let v_temp1024 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1024));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp1024));
            let v_temp1025 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1025));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp1025));
            let v_temp1026 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1026));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp1026));
            let v_temp1027 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1027));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp1027));
            let v_temp1028 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1028));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp1028));
            let v_temp1029 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1029));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp1029));
            let v_temp1030 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1030));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp1030));
            let v_temp1031 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1031));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp1031));
            let v_temp1032 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1032));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp1032));
            let v_temp1033 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1033));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp1033));
            let v_temp1034 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1034));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp1034));
            let v_temp1035 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1035));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp1035));
            let v_temp1036 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1036));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp1036));
            let v_temp1037 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1037));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp1037));
            let v_temp1038 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1038));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp1038));
            let v_temp1039 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1039));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp1039));
            let v_temp1040 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1040));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp1040));
            let v_temp1041 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1041));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp1041));
            let v_temp1042 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1042));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp1042));
            let v_temp1043 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1043));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp1043));
            let v_temp1044 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1044));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp1044));
            let v_temp1045 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1045));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp1045));
            let v_temp1046 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1046));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp1046));
            I.f_gen_store (v_HighestSetBit589__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp1015));
            I.f_gen_store (v_result__1_5) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_5)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit589__3)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")))
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            let v_HighestSetBit596__4 = I.f_decl_bv ("HighestSetBit596__4") (I.bigint_of_string "16") in
            let v_temp1047 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1047));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp1047));
            let v_temp1048 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "30")) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1048));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp1048));
            let v_temp1049 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "29")) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1049));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp1049));
            let v_temp1050 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "28")) (I.bigint_of_string "27") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1050));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp1050));
            let v_temp1051 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "27")) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1051));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp1051));
            let v_temp1052 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "26")) (I.bigint_of_string "25") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1052));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp1052));
            let v_temp1053 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "25")) (I.bigint_of_string "24") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1053));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp1053));
            let v_temp1054 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "24")) (I.bigint_of_string "23") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1054));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp1054));
            let v_temp1055 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "23")) (I.bigint_of_string "22") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1055));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp1055));
            let v_temp1056 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "22")) (I.bigint_of_string "21") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1056));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp1056));
            let v_temp1057 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "21")) (I.bigint_of_string "20") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1057));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp1057));
            let v_temp1058 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "20")) (I.bigint_of_string "19") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1058));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp1058));
            let v_temp1059 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "19")) (I.bigint_of_string "18") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1059));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp1059));
            let v_temp1060 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "18")) (I.bigint_of_string "17") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1060));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp1060));
            let v_temp1061 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "17")) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1061));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp1061));
            let v_temp1062 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.bigint_of_string "15") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1062));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp1062));
            let v_temp1063 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "15")) (I.bigint_of_string "14") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1063));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp1063));
            let v_temp1064 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "14")) (I.bigint_of_string "13") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1064));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp1064));
            let v_temp1065 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "13")) (I.bigint_of_string "12") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1065));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp1065));
            let v_temp1066 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "12")) (I.bigint_of_string "11") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1066));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp1066));
            let v_temp1067 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "11")) (I.bigint_of_string "10") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1067));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp1067));
            let v_temp1068 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "10")) (I.bigint_of_string "9") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1068));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp1068));
            let v_temp1069 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "9")) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1069));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp1069));
            let v_temp1070 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.bigint_of_string "7") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1070));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp1070));
            let v_temp1071 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "7")) (I.bigint_of_string "6") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1071));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp1071));
            let v_temp1072 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.bigint_of_string "5") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1072));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp1072));
            let v_temp1073 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1073));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp1073));
            let v_temp1074 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "4")) (I.bigint_of_string "3") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1074));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp1074));
            let v_temp1075 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "3")) (I.bigint_of_string "2") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1075));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp1075));
            let v_temp1076 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "2")) (I.bigint_of_string "1") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1076));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp1076));
            let v_temp1077 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_slice (I.f_gen_eor_bits (I.bigint_of_string "31") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "31")) (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "31"))) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.bigint_of_string "0") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1077));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp1077));
            I.f_gen_store (v_HighestSetBit596__4) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp1047));
            I.f_gen_store (v_result__1_5) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit596__4)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_result__1_5)) (I.bigint_of_string "0") (I.bigint_of_string "32")))
          end else begin
            let v_HighestSetBit602__3 = I.f_decl_bv ("HighestSetBit602__3") (I.bigint_of_string "16") in
            let v_temp1078 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "63") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1078));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011111"));
            I.f_switch_context (I.f_false_branch (v_temp1078));
            let v_temp1079 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "62") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1079));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011110"));
            I.f_switch_context (I.f_false_branch (v_temp1079));
            let v_temp1080 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "61") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1080));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011101"));
            I.f_switch_context (I.f_false_branch (v_temp1080));
            let v_temp1081 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "60") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1081));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011100"));
            I.f_switch_context (I.f_false_branch (v_temp1081));
            let v_temp1082 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "59") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1082));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011011"));
            I.f_switch_context (I.f_false_branch (v_temp1082));
            let v_temp1083 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "58") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1083));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011010"));
            I.f_switch_context (I.f_false_branch (v_temp1083));
            let v_temp1084 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "57") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1084));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011001"));
            I.f_switch_context (I.f_false_branch (v_temp1084));
            let v_temp1085 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "56") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1085));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000011000"));
            I.f_switch_context (I.f_false_branch (v_temp1085));
            let v_temp1086 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "55") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1086));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010111"));
            I.f_switch_context (I.f_false_branch (v_temp1086));
            let v_temp1087 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "54") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1087));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010110"));
            I.f_switch_context (I.f_false_branch (v_temp1087));
            let v_temp1088 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "53") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1088));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010101"));
            I.f_switch_context (I.f_false_branch (v_temp1088));
            let v_temp1089 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "52") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1089));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010100"));
            I.f_switch_context (I.f_false_branch (v_temp1089));
            let v_temp1090 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "51") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1090));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010011"));
            I.f_switch_context (I.f_false_branch (v_temp1090));
            let v_temp1091 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "50") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1091));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010010"));
            I.f_switch_context (I.f_false_branch (v_temp1091));
            let v_temp1092 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "49") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1092));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010001"));
            I.f_switch_context (I.f_false_branch (v_temp1092));
            let v_temp1093 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "48") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1093));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000010000"));
            I.f_switch_context (I.f_false_branch (v_temp1093));
            let v_temp1094 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "47") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1094));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001111"));
            I.f_switch_context (I.f_false_branch (v_temp1094));
            let v_temp1095 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "46") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1095));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001110"));
            I.f_switch_context (I.f_false_branch (v_temp1095));
            let v_temp1096 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "45") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1096));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001101"));
            I.f_switch_context (I.f_false_branch (v_temp1096));
            let v_temp1097 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "44") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1097));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001100"));
            I.f_switch_context (I.f_false_branch (v_temp1097));
            let v_temp1098 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "43") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1098));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001011"));
            I.f_switch_context (I.f_false_branch (v_temp1098));
            let v_temp1099 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "42") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1099));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001010"));
            I.f_switch_context (I.f_false_branch (v_temp1099));
            let v_temp1100 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "41") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1100));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001001"));
            I.f_switch_context (I.f_false_branch (v_temp1100));
            let v_temp1101 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "40") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1101));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000001000"));
            I.f_switch_context (I.f_false_branch (v_temp1101));
            let v_temp1102 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "39") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1102));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000111"));
            I.f_switch_context (I.f_false_branch (v_temp1102));
            let v_temp1103 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "38") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1103));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000110"));
            I.f_switch_context (I.f_false_branch (v_temp1103));
            let v_temp1104 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "37") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1104));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000101"));
            I.f_switch_context (I.f_false_branch (v_temp1104));
            let v_temp1105 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "36") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1105));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000100"));
            I.f_switch_context (I.f_false_branch (v_temp1105));
            let v_temp1106 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "35") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1106));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000011"));
            I.f_switch_context (I.f_false_branch (v_temp1106));
            let v_temp1107 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "34") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1107));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000010"));
            I.f_switch_context (I.f_false_branch (v_temp1107));
            let v_temp1108 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "33") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1108));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001"));
            I.f_switch_context (I.f_false_branch (v_temp1108));
            let v_temp1109 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp579__2)) (I.bigint_of_string "32") (I.bigint_of_string "1")) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) in
            I.f_switch_context (I.f_true_branch (v_temp1109));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
            I.f_switch_context (I.f_false_branch (v_temp1109));
            I.f_gen_store (v_HighestSetBit602__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
            I.f_switch_context (I.f_merge_branch (v_temp1078));
            I.f_gen_store (v_result__1_5) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_sub_bits (I.bigint_of_string "16") (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000100000")) (I.f_gen_add_bits (I.bigint_of_string "16") (I.f_gen_load (v_HighestSetBit602__3)) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000001")))) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_result__1_5)) (I.bigint_of_string "0") (I.bigint_of_string "32")))
          end;
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_result__1_5)) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end
      end
    end
  end

