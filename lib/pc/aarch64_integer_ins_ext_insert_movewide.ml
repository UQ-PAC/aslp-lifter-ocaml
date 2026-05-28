(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_integer_ins_ext_insert_movewide (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10000000000000000000000000000000")) (I.from_bitsLit "10000000000000000000000000000000") then begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_X_read5__2 = I.f_decl_bv ("X.read5__2") (I.bigint_of_string "64") in
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
        I.f_gen_store (v_X_read5__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))))
      end else begin
        I.f_gen_store (v_X_read5__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
      end;
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
        I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_or_bits (I.bigint_of_string "64") (I.f_gen_and_bits (I.bigint_of_string "64") (I.f_gen_load (v_X_read5__2)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_not_bits (I.bigint_of_string "64") (I.f_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "12") (I.from_bitsLit "0000000000000000000000000000000000000000000000001111111111111111") (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_append_bits (I.bigint_of_string "2") (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "2")) (I.from_bitsLit "0000")) (I.bigint_of_string "12")))))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "16")) (I.bigint_of_string "64")) (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_append_bits (I.bigint_of_string "2") (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "2")) (I.from_bitsLit "0000")) (I.bigint_of_string "12")))))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_not_bits (I.bigint_of_string "64") (I.f_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "16")) (I.bigint_of_string "64")) (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_append_bits (I.bigint_of_string "2") (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "2")) (I.from_bitsLit "0000")) (I.bigint_of_string "12")))))
        end
      end else begin
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "64") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "16")) (I.bigint_of_string "64")) (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_append_bits (I.bigint_of_string "2") (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "2")) (I.from_bitsLit "0000")) (I.bigint_of_string "12"))))
        end
      end
    end
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_X_read22__2 = I.f_decl_bv ("X.read22__2") (I.bigint_of_string "32") in
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
        I.f_gen_store (v_X_read22__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
      end else begin
        I.f_gen_store (v_X_read22__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
      end;
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
        I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_or_bits (I.bigint_of_string "32") (I.f_gen_and_bits (I.bigint_of_string "32") (I.f_gen_load (v_X_read22__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.f_not_bits (I.bigint_of_string "32") (I.f_lsl_bits (I.bigint_of_string "32") (I.bigint_of_string "12") (I.from_bitsLit "00000000000000001111111111111111") (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_append_bits (I.bigint_of_string "2") (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "2")) (I.from_bitsLit "0000")) (I.bigint_of_string "12")))))) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.f_lsl_bits (I.bigint_of_string "32") (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "16")) (I.bigint_of_string "32")) (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_append_bits (I.bigint_of_string "2") (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "2")) (I.from_bitsLit "0000")) (I.bigint_of_string "12"))))) (I.f_gen_int_lit (I.bigint_of_string "64")))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_not_bits (I.bigint_of_string "32") (I.f_lsl_bits (I.bigint_of_string "32") (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "16")) (I.bigint_of_string "32")) (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_append_bits (I.bigint_of_string "2") (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "2")) (I.from_bitsLit "0000")) (I.bigint_of_string "12")))) (I.bigint_of_string "64")))
        end
      end else begin
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_lsl_bits (I.bigint_of_string "32") (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "16")) (I.bigint_of_string "32")) (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_append_bits (I.bigint_of_string "2") (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "2")) (I.from_bitsLit "0000")) (I.bigint_of_string "12"))) (I.bigint_of_string "64")))
        end
      end
    end
  end

