(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_cvt_bf16_scalar (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
  I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
  let v_FPDecodeRounding11__4_copyprop = ref (I.undefined ()) in
  v_FPDecodeRounding11__4_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
  let v_Exp13__3 = I.f_decl_bv ("Exp13__3") (I.bigint_of_string "16") in
  I.f_gen_store (v_Exp13__3) (I.f_gen_FPConvertBF (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding11__4_copyprop)));
  I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_Exp13__3)) (I.f_gen_int_lit (I.bigint_of_string "128")))

