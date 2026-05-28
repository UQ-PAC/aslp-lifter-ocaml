(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_special_sqrt_est_fp16_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
    let v_Exp10__2 = I.f_decl_bv ("Exp10__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp10__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_Exp13__2 = I.f_decl_bv ("Exp13__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp13__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_Exp16__2 = I.f_decl_bv ("Exp16__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp16__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_Exp19__2 = I.f_decl_bv ("Exp19__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp19__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_Exp22__2 = I.f_decl_bv ("Exp22__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp22__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_Exp25__2 = I.f_decl_bv ("Exp25__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp25__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_Exp28__2 = I.f_decl_bv ("Exp28__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp28__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_Exp31__2 = I.f_decl_bv ("Exp31__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp31__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_load (v_Exp31__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "96") (I.f_gen_load (v_Exp28__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "80") (I.f_gen_load (v_Exp25__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_load (v_Exp22__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp19__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp16__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp13__2)) (I.f_gen_load (v_Exp10__2)))))))))
  end else begin
    let v_Exp44__2 = I.f_decl_bv ("Exp44__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp44__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_Exp47__2 = I.f_decl_bv ("Exp47__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp47__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_Exp50__2 = I.f_decl_bv ("Exp50__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp50__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_Exp53__2 = I.f_decl_bv ("Exp53__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp53__2) (I.f_gen_FPRSqrtEstimate (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp53__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp50__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp47__2)) (I.f_gen_load (v_Exp44__2))))) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

