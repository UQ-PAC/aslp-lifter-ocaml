(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_reduce_fp_max_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_result__2_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp16__3 = I.f_decl_bv ("Exp16__3") (I.bigint_of_string "32") in
      I.f_gen_store (v_Exp16__3) (I.f_gen_FPMin (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
      v_result__2_copyprop := I.f_gen_load (v_Exp16__3)
    end else begin
      let v_Exp18__3 = I.f_decl_bv ("Exp18__3") (I.bigint_of_string "32") in
      I.f_gen_store (v_Exp18__3) (I.f_gen_FPMax (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
      v_result__2_copyprop := I.f_gen_load (v_Exp18__3)
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (!v_result__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    let v_result__2_1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp40__3 = I.f_decl_bv ("Exp40__3") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp40__3) (I.f_gen_FPMin (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
      v_result__2_1_copyprop := I.f_gen_load (v_Exp40__3)
    end else begin
      let v_Exp42__3 = I.f_decl_bv ("Exp42__3") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp42__3) (I.f_gen_FPMax (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
      v_result__2_1_copyprop := I.f_gen_load (v_Exp42__3)
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (!v_result__2_1_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

