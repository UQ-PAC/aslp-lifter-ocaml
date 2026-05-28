(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_mul_int_bfdot (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
    let v_Exp19__2 = I.f_decl_bv ("Exp19__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp19__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")));
    let v_Exp20__2 = I.f_decl_bv ("Exp20__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp20__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")));
    let v_Exp21__2 = I.f_decl_bv ("Exp21__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp21__2) (I.f_gen_BFAdd (I.f_gen_load (v_Exp19__2)) (I.f_gen_load (v_Exp20__2)));
    let v_Exp24__2 = I.f_decl_bv ("Exp24__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp24__2) (I.f_gen_BFAdd (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp21__2)));
    let v_Exp30__2 = I.f_decl_bv ("Exp30__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp30__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")));
    let v_Exp31__2 = I.f_decl_bv ("Exp31__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp31__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")));
    let v_Exp32__2 = I.f_decl_bv ("Exp32__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp32__2) (I.f_gen_BFAdd (I.f_gen_load (v_Exp30__2)) (I.f_gen_load (v_Exp31__2)));
    let v_Exp34__2 = I.f_decl_bv ("Exp34__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp34__2) (I.f_gen_BFAdd (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp32__2)));
    let v_Exp40__2 = I.f_decl_bv ("Exp40__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp40__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "16")));
    let v_Exp41__2 = I.f_decl_bv ("Exp41__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp41__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "80") (I.bigint_of_string "16")));
    let v_Exp42__2 = I.f_decl_bv ("Exp42__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp42__2) (I.f_gen_BFAdd (I.f_gen_load (v_Exp40__2)) (I.f_gen_load (v_Exp41__2)));
    let v_Exp44__2 = I.f_decl_bv ("Exp44__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp44__2) (I.f_gen_BFAdd (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp42__2)));
    let v_Exp50__2 = I.f_decl_bv ("Exp50__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp50__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")));
    let v_Exp51__2 = I.f_decl_bv ("Exp51__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp51__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")));
    let v_Exp52__2 = I.f_decl_bv ("Exp52__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp52__2) (I.f_gen_BFAdd (I.f_gen_load (v_Exp50__2)) (I.f_gen_load (v_Exp51__2)));
    let v_Exp54__2 = I.f_decl_bv ("Exp54__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp54__2) (I.f_gen_BFAdd (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp52__2)));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_load (v_Exp54__2)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp44__2)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_Exp34__2)) (I.f_gen_load (v_Exp24__2)))))
  end else begin
    let v_Exp74__2 = I.f_decl_bv ("Exp74__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp74__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")));
    let v_Exp75__2 = I.f_decl_bv ("Exp75__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp75__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")));
    let v_Exp76__2 = I.f_decl_bv ("Exp76__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp76__2) (I.f_gen_BFAdd (I.f_gen_load (v_Exp74__2)) (I.f_gen_load (v_Exp75__2)));
    let v_Exp79__2 = I.f_decl_bv ("Exp79__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp79__2) (I.f_gen_BFAdd (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp76__2)));
    let v_Exp85__2 = I.f_decl_bv ("Exp85__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp85__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")));
    let v_Exp86__2 = I.f_decl_bv ("Exp86__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp86__2) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")));
    let v_Exp87__2 = I.f_decl_bv ("Exp87__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp87__2) (I.f_gen_BFAdd (I.f_gen_load (v_Exp85__2)) (I.f_gen_load (v_Exp86__2)));
    let v_Exp89__2 = I.f_decl_bv ("Exp89__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp89__2) (I.f_gen_BFAdd (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp87__2)));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_Exp89__2)) (I.f_gen_load (v_Exp79__2))) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

