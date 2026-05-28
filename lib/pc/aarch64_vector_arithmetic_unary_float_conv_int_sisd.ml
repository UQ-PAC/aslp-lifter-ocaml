(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_float_conv_int_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_Exp6__2 = I.f_decl_bv ("Exp6__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp6__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_FPDecodeRounding9__3_copyprop = ref (I.undefined ()) in
    v_FPDecodeRounding9__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
    let v_Exp13__2 = I.f_decl_bv ("Exp13__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp13__2) (I.f_gen_FixedToFP (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding9__3_copyprop)));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_Exp13__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    let v_Exp23__2 = I.f_decl_bv ("Exp23__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp23__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_FPDecodeRounding26__3_copyprop = ref (I.undefined ()) in
    v_FPDecodeRounding26__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
    let v_Exp30__2 = I.f_decl_bv ("Exp30__2") (I.bigint_of_string "64") in
    I.f_gen_store (v_Exp30__2) (I.f_gen_FixedToFP (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp23__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding26__3_copyprop)));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_Exp30__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

