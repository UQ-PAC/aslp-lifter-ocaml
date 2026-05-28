(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_shift_conv_float_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000011100000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_Exp16__2 = I.f_decl_bv ("Exp16__2") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp16__2) (I.f_gen_FPToFixed (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "128") (I.f_cvt_bits_uint (I.bigint_of_string "7") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3")))))) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.bigint_of_string "3")));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_Exp16__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000011000000000000000000000")) (I.from_bitsLit "00000000001000000000000000000000") then begin
        let v_Exp31__2 = I.f_decl_bv ("Exp31__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp31__2) (I.f_gen_FPToFixed (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "7") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3")))))) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.bigint_of_string "3")));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_Exp31__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        let v_Exp45__2 = I.f_decl_bv ("Exp45__2") (I.bigint_of_string "16") in
        I.f_gen_store (v_Exp45__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "32") (I.f_cvt_bits_uint (I.bigint_of_string "7") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3")))))) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.bigint_of_string "3")));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_Exp45__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

