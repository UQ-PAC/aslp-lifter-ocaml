(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_memory_literal_general (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_Exp6__2 = I.f_decl_bv ("Exp6__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp6__2) (I.f_gen_Mem_read (I.bigint_of_string "4") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (I.v__PC)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_SignExtend (I.bigint_of_string "21") (I.bigint_of_string "64") (I.f_append_bits (I.bigint_of_string "19") (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "19")) (I.from_bitsLit "00")) (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "4")) (I.f_gen_int_lit (I.bigint_of_string "0")));
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
      I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp6__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))
    end
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
      let v_Exp13__2 = I.f_decl_bv ("Exp13__2") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp13__2) (I.f_gen_Mem_read (I.bigint_of_string "8") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (I.v__PC)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_SignExtend (I.bigint_of_string "21") (I.bigint_of_string "64") (I.f_append_bits (I.bigint_of_string "19") (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "19")) (I.from_bitsLit "00")) (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "0")));
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
        I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_Exp13__2))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11000000000000000000000000000000")) (I.from_bitsLit "10000000000000000000000000000000") then begin
        let v_Exp20__2 = I.f_decl_bv ("Exp20__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp20__2) (I.f_gen_Mem_read (I.bigint_of_string "4") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (I.v__PC)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_SignExtend (I.bigint_of_string "21") (I.bigint_of_string "64") (I.f_append_bits (I.bigint_of_string "19") (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "19")) (I.from_bitsLit "00")) (I.bigint_of_string "64")))) (I.f_gen_int_lit (I.bigint_of_string "4")) (I.f_gen_int_lit (I.bigint_of_string "0")));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp20__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end
      end
    end
  end

