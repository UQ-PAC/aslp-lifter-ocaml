(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
    let v_FPDecodeRounding4__2 = ref (I.mkBits (I.bigint_of_string "4") I.bigint_zero) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      v_FPDecodeRounding4__2 := I.from_bitsLit "0000"
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
        v_FPDecodeRounding4__2 := I.from_bitsLit "0001"
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000") then begin
          v_FPDecodeRounding4__2 := I.from_bitsLit "0010"
        end else begin
          v_FPDecodeRounding4__2 := I.from_bitsLit "0011"
        end
      end
    end;
    let v_Exp12__2 = I.f_decl_bv ("Exp12__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp12__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding4__2))));
    let v_Exp15__2 = I.f_decl_bv ("Exp15__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp15__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding4__2))));
    let v_Exp18__2 = I.f_decl_bv ("Exp18__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp18__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding4__2))));
    let v_Exp21__2 = I.f_decl_bv ("Exp21__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp21__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding4__2))));
    let v_Exp24__2 = I.f_decl_bv ("Exp24__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp24__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding4__2))));
    let v_Exp27__2 = I.f_decl_bv ("Exp27__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp27__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding4__2))));
    let v_Exp30__2 = I.f_decl_bv ("Exp30__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp30__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding4__2))));
    let v_Exp33__2 = I.f_decl_bv ("Exp33__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp33__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding4__2))));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_load (v_Exp33__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "96") (I.f_gen_load (v_Exp30__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "80") (I.f_gen_load (v_Exp27__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_load (v_Exp24__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp21__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp18__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp15__2)) (I.f_gen_load (v_Exp12__2)))))))))
  end else begin
    let v_FPDecodeRounding40__2 = ref (I.mkBits (I.bigint_of_string "4") I.bigint_zero) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      v_FPDecodeRounding40__2 := I.from_bitsLit "0000"
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
        v_FPDecodeRounding40__2 := I.from_bitsLit "0001"
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000") then begin
          v_FPDecodeRounding40__2 := I.from_bitsLit "0010"
        end else begin
          v_FPDecodeRounding40__2 := I.from_bitsLit "0011"
        end
      end
    end;
    let v_Exp48__2 = I.f_decl_bv ("Exp48__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp48__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding40__2))));
    let v_Exp51__2 = I.f_decl_bv ("Exp51__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp51__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding40__2))));
    let v_Exp54__2 = I.f_decl_bv ("Exp54__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp54__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding40__2))));
    let v_Exp57__2 = I.f_decl_bv ("Exp57__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp57__2) (I.f_gen_FPToFixed (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding40__2))));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp57__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp54__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp51__2)) (I.f_gen_load (v_Exp48__2))))) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

