(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_float_arithmetic_mul_product (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_Exp12__2 = I.f_decl_bv ("Exp12__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp12__2) (I.f_gen_FPMul (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001000000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "31") (I.f_gen_not_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp12__2)) (I.bigint_of_string "31") (I.bigint_of_string "1"))) (I.f_gen_slice (I.f_gen_load (v_Exp12__2)) (I.bigint_of_string "0") (I.bigint_of_string "31"))) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_Exp12__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_Exp32__2 = I.f_decl_bv ("Exp32__2") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp32__2) (I.f_gen_FPMul (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001000000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "63") (I.f_gen_not_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp32__2)) (I.bigint_of_string "63") (I.bigint_of_string "1"))) (I.f_gen_slice (I.f_gen_load (v_Exp32__2)) (I.bigint_of_string "0") (I.bigint_of_string "63"))) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_Exp32__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      let v_Exp54__2 = I.f_decl_bv ("Exp54__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp54__2) (I.f_gen_FPMul (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001000000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_not_bits (I.bigint_of_string "1") (I.f_gen_slice (I.f_gen_load (v_Exp54__2)) (I.bigint_of_string "15") (I.bigint_of_string "1"))) (I.f_gen_slice (I.f_gen_load (v_Exp54__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_Exp54__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

