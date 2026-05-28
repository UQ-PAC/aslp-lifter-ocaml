(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_cvt_bf16_vector (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  let v_Exp8__2 = I.f_decl_bv ("Exp8__2") (I.bigint_of_string "128") in
  I.f_gen_store (v_Exp8__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
  let v_FPDecodeRounding14__4_copyprop = ref (I.undefined ()) in
  v_FPDecodeRounding14__4_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
  let v_Exp16__3 = I.f_decl_bv ("Exp16__3") (I.bigint_of_string "16") in
  I.f_gen_store (v_Exp16__3) (I.f_gen_FPConvertBF (I.f_gen_slice (I.f_gen_load (v_Exp8__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding14__4_copyprop)));
  let v_FPDecodeRounding21__4_copyprop = ref (I.undefined ()) in
  v_FPDecodeRounding21__4_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
  let v_Exp23__3 = I.f_decl_bv ("Exp23__3") (I.bigint_of_string "16") in
  I.f_gen_store (v_Exp23__3) (I.f_gen_FPConvertBF (I.f_gen_slice (I.f_gen_load (v_Exp8__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding21__4_copyprop)));
  let v_FPDecodeRounding28__4_copyprop = ref (I.undefined ()) in
  v_FPDecodeRounding28__4_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
  let v_Exp30__3 = I.f_decl_bv ("Exp30__3") (I.bigint_of_string "16") in
  I.f_gen_store (v_Exp30__3) (I.f_gen_FPConvertBF (I.f_gen_slice (I.f_gen_load (v_Exp8__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding28__4_copyprop)));
  let v_FPDecodeRounding35__4_copyprop = ref (I.undefined ()) in
  v_FPDecodeRounding35__4_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
  let v_Exp37__3 = I.f_decl_bv ("Exp37__3") (I.bigint_of_string "16") in
  I.f_gen_store (v_Exp37__3) (I.f_gen_FPConvertBF (I.f_gen_slice (I.f_gen_load (v_Exp8__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding35__4_copyprop)));
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp37__3)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp30__3)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp23__3)) (I.f_gen_load (v_Exp16__3))))) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp37__3)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp30__3)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp23__3)) (I.f_gen_load (v_Exp16__3))))) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")))
  end

