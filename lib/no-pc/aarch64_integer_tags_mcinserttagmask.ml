(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_integer_tags_mcinserttagmask (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  let v_If4__1_copyprop = ref (I.undefined ()) in
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000") then begin
    v_If4__1_copyprop := I.f_gen_load (I.v_SP_EL0)
  end else begin
    let v_X_read7__2 = I.f_decl_bv ("X.read7__2") (I.bigint_of_string "64") in
    let v_X_read7__2_copyprop = ref (I.undefined ()) in
    if ((((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111111000011111")) (I.from_bitsLit "10011010110000000001010000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110100011111")) (I.from_bitsLit "10011010110000000001010000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110010011111")) (I.from_bitsLit "10011010110000000001010000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110001011111")) (I.from_bitsLit "10011010110000000001010000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110000111111")) (I.from_bitsLit "10011010110000000001010000011111")) then begin
      v_X_read7__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
    end else begin
      I.f_gen_store (v_X_read7__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
    end;
    v_If4__1_copyprop := (if (((((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111111000011111")) (I.from_bitsLit "10011010110000000001010000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110100011111")) (I.from_bitsLit "10011010110000000001010000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110010011111")) (I.from_bitsLit "10011010110000000001010000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110001011111")) (I.from_bitsLit "10011010110000000001010000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110000111111")) (I.from_bitsLit "10011010110000000001010000011111"))) then (!v_X_read7__2_copyprop) else (I.f_gen_load (v_X_read7__2)))
  end;
  let v_X_read12__2 = I.f_decl_bv ("X.read12__2") (I.bigint_of_string "64") in
  if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")) then begin
    I.f_gen_store (v_X_read12__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))))
  end else begin
    I.f_gen_store (v_X_read12__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
  end;
  if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
    I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_or_bits (I.bigint_of_string "64") (I.f_gen_and_bits (I.bigint_of_string "64") (I.f_gen_load (v_X_read12__2)) (I.f_gen_not_bits (I.bigint_of_string "64") (I.f_gen_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000001")) (I.f_gen_ZeroExtend (I.bigint_of_string "4") (I.bigint_of_string "8") (I.f_gen_slice (!v_If4__1_copyprop) (I.bigint_of_string "56") (I.bigint_of_string "4")) (I.f_gen_int_lit (I.bigint_of_string "8")))))) (I.f_gen_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000001")) (I.f_gen_ZeroExtend (I.bigint_of_string "4") (I.bigint_of_string "8") (I.f_gen_slice (!v_If4__1_copyprop) (I.bigint_of_string "56") (I.bigint_of_string "4")) (I.f_gen_int_lit (I.bigint_of_string "8")))))
  end

