(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_sub_fp16_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  let v_Exp14__2 = I.f_decl_bv ("Exp14__2") (I.bigint_of_string "16") in
  I.f_gen_store (v_Exp14__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
  I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp14__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))) (I.f_gen_int_lit (I.bigint_of_string "128")))

