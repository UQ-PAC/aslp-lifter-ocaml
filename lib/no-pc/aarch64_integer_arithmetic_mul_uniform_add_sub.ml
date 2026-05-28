(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_integer_arithmetic_mul_uniform_add_sub (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10000000000000000000000000000000")) (I.from_bitsLit "10000000000000000000000000000000") then begin
    let v_X_read5__2 = I.f_decl_bv ("X.read5__2") (I.bigint_of_string "64") in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
      I.f_gen_store (v_X_read5__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
    end else begin
      I.f_gen_store (v_X_read5__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
    end;
    let v_X_read10__2 = I.f_decl_bv ("X.read10__2") (I.bigint_of_string "64") in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")) then begin
      I.f_gen_store (v_X_read10__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))))
    end else begin
      I.f_gen_store (v_X_read10__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
    end;
    let v_X_read15__2 = I.f_decl_bv ("X.read15__2") (I.bigint_of_string "64") in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000111110000000000")) (I.from_bitsLit "00000000000000000111110000000000")) then begin
      I.f_gen_store (v_X_read15__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "5"))))
    end else begin
      I.f_gen_store (v_X_read15__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001000000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
        I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_X_read15__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_X_read5__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_load (v_X_read10__2)) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64"))
      end
    end else begin
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
        I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (v_X_read15__2)) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_X_read5__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_load (v_X_read10__2)) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.bigint_of_string "0") (I.bigint_of_string "64")))
      end
    end
  end else begin
    let v_X_read30__2 = I.f_decl_bv ("X.read30__2") (I.bigint_of_string "32") in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
      I.f_gen_store (v_X_read30__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
    end else begin
      I.f_gen_store (v_X_read30__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
    end;
    let v_X_read35__2 = I.f_decl_bv ("X.read35__2") (I.bigint_of_string "32") in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")) then begin
      I.f_gen_store (v_X_read35__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
    end else begin
      I.f_gen_store (v_X_read35__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
    end;
    let v_X_read40__2 = I.f_decl_bv ("X.read40__2") (I.bigint_of_string "32") in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000111110000000000")) (I.from_bitsLit "00000000000000000111110000000000")) then begin
      I.f_gen_store (v_X_read40__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
    end else begin
      I.f_gen_store (v_X_read40__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001000000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
        I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_sub_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_X_read40__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_X_read30__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_X_read35__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
      end
    end else begin
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
        I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_add_bits (I.bigint_of_string "32") (I.f_gen_load (v_X_read40__2)) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_X_read30__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_X_read35__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.bigint_of_string "0") (I.bigint_of_string "32"))) (I.f_gen_int_lit (I.bigint_of_string "64")))
      end
    end
  end

