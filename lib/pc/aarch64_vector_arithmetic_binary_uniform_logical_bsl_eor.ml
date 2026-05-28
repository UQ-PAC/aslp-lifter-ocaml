(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_logical_bsl_eor (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
    let v_operand1__1 = I.f_decl_bv ("operand1__1") (I.bigint_of_string "128") in
    let v_operand2__1_copyprop = ref (I.undefined ()) in
    let v_operand3__1 = I.f_decl_bv ("operand3__1") (I.bigint_of_string "128") in
    let v_Exp6__2 = I.f_decl_bv ("Exp6__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp6__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      I.f_gen_store (v_operand1__1) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
      v_operand2__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
      I.f_gen_store (v_operand3__1) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111"))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
        let v_Exp15__2 = I.f_decl_bv ("Exp15__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp15__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        I.f_gen_store (v_operand1__1) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        v_operand2__1_copyprop := I.f_gen_load (v_Exp15__2);
        I.f_gen_store (v_operand3__1) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
          let v_Exp21__2 = I.f_decl_bv ("Exp21__2") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp21__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
          I.f_gen_store (v_operand1__1) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
          v_operand2__1_copyprop := I.f_gen_load (v_Exp21__2);
          I.f_gen_store (v_operand3__1) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))))
        end else begin
          let v_Exp27__2 = I.f_decl_bv ("Exp27__2") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp27__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
          I.f_gen_store (v_operand1__1) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
          v_operand2__1_copyprop := I.f_gen_load (v_Exp27__2);
          I.f_gen_store (v_operand3__1) (I.f_gen_not_bits (I.bigint_of_string "128") (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))))
        end
      end
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_eor_bits (I.bigint_of_string "128") (I.f_gen_load (v_operand1__1)) (I.f_gen_and_bits (I.bigint_of_string "128") (I.f_gen_eor_bits (I.bigint_of_string "128") (!v_operand2__1_copyprop) (I.f_gen_load (v_Exp6__2))) (I.f_gen_load (v_operand3__1))))
  end else begin
    let v_operand1__1_1 = I.f_decl_bv ("operand1__1_1") (I.bigint_of_string "64") in
    let v_operand2__1_1_copyprop = ref (I.undefined ()) in
    let v_operand3__1_1 = I.f_decl_bv ("operand3__1_1") (I.bigint_of_string "64") in
    let v_Exp41__2 = I.f_decl_bv ("Exp41__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp41__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      I.f_gen_store (v_operand1__1_1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
      v_operand2__1_1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000");
      I.f_gen_store (v_operand3__1_1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111111111111111111"))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
        let v_Exp50__2 = I.f_decl_bv ("Exp50__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp50__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        I.f_gen_store (v_operand1__1_1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
        v_operand2__1_1_copyprop := I.f_gen_slice (I.f_gen_load (v_Exp50__2)) (I.bigint_of_string "0") (I.bigint_of_string "64");
        I.f_gen_store (v_operand3__1_1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
          let v_Exp56__2 = I.f_decl_bv ("Exp56__2") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp56__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
          I.f_gen_store (v_operand1__1_1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
          v_operand2__1_1_copyprop := I.f_gen_slice (I.f_gen_load (v_Exp56__2)) (I.bigint_of_string "0") (I.bigint_of_string "64");
          I.f_gen_store (v_operand3__1_1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))
        end else begin
          let v_Exp62__2 = I.f_decl_bv ("Exp62__2") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp62__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
          I.f_gen_store (v_operand1__1_1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
          v_operand2__1_1_copyprop := I.f_gen_slice (I.f_gen_load (v_Exp62__2)) (I.bigint_of_string "0") (I.bigint_of_string "64");
          I.f_gen_store (v_operand3__1_1) (I.f_gen_not_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")))
        end
      end
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_eor_bits (I.bigint_of_string "64") (I.f_gen_load (v_operand1__1_1)) (I.f_gen_and_bits (I.bigint_of_string "64") (I.f_gen_eor_bits (I.bigint_of_string "64") (!v_operand2__1_1_copyprop) (I.f_gen_slice (I.f_gen_load (v_Exp41__2)) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.f_gen_load (v_operand3__1_1)))) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

