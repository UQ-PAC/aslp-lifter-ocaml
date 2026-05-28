(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_integer_arithmetic_address_pc_rel (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10000000000000000000000000000000")) (I.from_bitsLit "10000000000000000000000000000000") then begin
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
      I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_append_bits (I.bigint_of_string "52") (I.bigint_of_string "12") (I.f_gen_slice (I.f_gen_load (I.v__PC)) (I.bigint_of_string "12") (I.bigint_of_string "52")) (I.f_gen_bit_lit (I.bigint_of_string "12") (I.from_bitsLit "000000000000"))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_SignExtend (I.bigint_of_string "33") (I.bigint_of_string "64") (I.f_append_bits (I.bigint_of_string "21") (I.bigint_of_string "12") (I.f_append_bits (I.bigint_of_string "19") (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "19")) (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "2"))) (I.from_bitsLit "000000000000")) (I.bigint_of_string "64"))))
    end
  end else begin
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
      I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (I.v__PC)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_SignExtend (I.bigint_of_string "21") (I.bigint_of_string "64") (I.f_append_bits (I.bigint_of_string "19") (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "19")) (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "2"))) (I.bigint_of_string "64"))))
    end
  end

