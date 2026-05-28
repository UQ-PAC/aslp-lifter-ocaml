(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_integer_arithmetic_mul_widening_64_128hi (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  let v_X_read5__2 = I.f_decl_bv ("X.read5__2") (I.bigint_of_string "64") in
  let v_X_read5__2_copyprop = ref (I.undefined ()) in
  if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111011000001000000000011111")) (I.from_bitsLit "10011011010000000000000000011111") then begin
      v_X_read5__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
    end else begin
      I.f_gen_store (v_X_read5__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
    end
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111011000001000000000011111")) (I.from_bitsLit "10011011010000000000000000011111") then begin
      v_X_read5__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
    end else begin
      I.f_gen_store (v_X_read5__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
    end
  end;
  let v_X_read10__2 = I.f_decl_bv ("X.read10__2") (I.bigint_of_string "64") in
  let v_X_read10__2_copyprop = ref (I.undefined ()) in
  if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")) then begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111011000001000000000011111")) (I.from_bitsLit "10011011010000000000000000011111") then begin
      v_X_read10__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))
    end else begin
      I.f_gen_store (v_X_read10__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))))
    end
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111011000001000000000011111")) (I.from_bitsLit "10011011010000000000000000011111") then begin
      v_X_read10__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
    end else begin
      I.f_gen_store (v_X_read10__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
    end
  end;
  let v_If16__2_copyprop = ref (I.undefined ()) in
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
    v_If16__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111011000001000000000011111")) (I.from_bitsLit "10011011010000000000000000011111")) then (!v_X_read5__2_copyprop) else (I.f_gen_load (v_X_read5__2)))) (I.f_gen_int_lit (I.bigint_of_string "128"))
  end else begin
    v_If16__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111011000001000000000011111")) (I.from_bitsLit "10011011010000000000000000011111")) then (!v_X_read5__2_copyprop) else (I.f_gen_load (v_X_read5__2)))) (I.f_gen_int_lit (I.bigint_of_string "128"))
  end;
  let v_If20__2_copyprop = ref (I.undefined ()) in
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
    v_If20__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111011000001000000000011111")) (I.from_bitsLit "10011011010000000000000000011111")) then (!v_X_read10__2_copyprop) else (I.f_gen_load (v_X_read10__2)))) (I.f_gen_int_lit (I.bigint_of_string "128"))
  end else begin
    v_If20__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111011000001000000000011111")) (I.from_bitsLit "10011011010000000000000000011111")) then (!v_X_read10__2_copyprop) else (I.f_gen_load (v_X_read10__2)))) (I.f_gen_int_lit (I.bigint_of_string "128"))
  end;
  if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
    I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_slice (I.f_gen_mul_bits (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "128") (I.bigint_of_string "256") (!v_If16__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "256"))) (I.bigint_of_string "0") (I.bigint_of_string "128")) (I.bigint_of_string "0") (I.bigint_of_string "128")) (I.f_gen_slice (I.f_gen_slice (I.f_gen_SignExtend (I.bigint_of_string "128") (I.bigint_of_string "256") (!v_If20__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "256"))) (I.bigint_of_string "0") (I.bigint_of_string "128")) (I.bigint_of_string "0") (I.bigint_of_string "128"))) (I.bigint_of_string "64") (I.bigint_of_string "64"))
  end

