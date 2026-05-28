(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_bfmmla (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  let v_Exp19__3 = I.f_decl_bv ("Exp19__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp19__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")));
  let v_Exp22__3 = I.f_decl_bv ("Exp22__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp22__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")));
  let v_Exp23__3 = I.f_decl_bv ("Exp23__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp23__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp19__3)) (I.f_gen_load (v_Exp22__3)));
  let v_Exp24__3 = I.f_decl_bv ("Exp24__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp24__3) (I.f_gen_BFAdd (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp23__3)));
  let v_Exp27__3 = I.f_decl_bv ("Exp27__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp27__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")));
  let v_Exp30__3 = I.f_decl_bv ("Exp30__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp30__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")));
  let v_Exp31__3 = I.f_decl_bv ("Exp31__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp31__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp27__3)) (I.f_gen_load (v_Exp30__3)));
  let v_Exp32__3 = I.f_decl_bv ("Exp32__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp32__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp24__3)) (I.f_gen_load (v_Exp31__3)));
  let v_Exp38__3 = I.f_decl_bv ("Exp38__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp38__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "16")));
  let v_Exp41__3 = I.f_decl_bv ("Exp41__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp41__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "80") (I.bigint_of_string "16")));
  let v_Exp42__3 = I.f_decl_bv ("Exp42__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp42__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp38__3)) (I.f_gen_load (v_Exp41__3)));
  let v_Exp43__3 = I.f_decl_bv ("Exp43__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp43__3) (I.f_gen_BFAdd (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp42__3)));
  let v_Exp46__3 = I.f_decl_bv ("Exp46__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp46__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")));
  let v_Exp49__3 = I.f_decl_bv ("Exp49__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp49__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")));
  let v_Exp50__3 = I.f_decl_bv ("Exp50__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp50__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp46__3)) (I.f_gen_load (v_Exp49__3)));
  let v_Exp51__3 = I.f_decl_bv ("Exp51__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp51__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp43__3)) (I.f_gen_load (v_Exp50__3)));
  let v_Exp56__3 = I.f_decl_bv ("Exp56__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp56__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")));
  let v_Exp59__3 = I.f_decl_bv ("Exp59__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp59__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")));
  let v_Exp60__3 = I.f_decl_bv ("Exp60__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp60__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp56__3)) (I.f_gen_load (v_Exp59__3)));
  let v_Exp61__3 = I.f_decl_bv ("Exp61__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp61__3) (I.f_gen_BFAdd (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp60__3)));
  let v_Exp64__3 = I.f_decl_bv ("Exp64__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp64__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")));
  let v_Exp67__3 = I.f_decl_bv ("Exp67__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp67__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")));
  let v_Exp68__3 = I.f_decl_bv ("Exp68__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp68__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp64__3)) (I.f_gen_load (v_Exp67__3)));
  let v_Exp69__3 = I.f_decl_bv ("Exp69__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp69__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp61__3)) (I.f_gen_load (v_Exp68__3)));
  let v_Exp74__3 = I.f_decl_bv ("Exp74__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp74__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "16")));
  let v_Exp77__3 = I.f_decl_bv ("Exp77__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp77__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "80") (I.bigint_of_string "16")));
  let v_Exp78__3 = I.f_decl_bv ("Exp78__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp78__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp74__3)) (I.f_gen_load (v_Exp77__3)));
  let v_Exp79__3 = I.f_decl_bv ("Exp79__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp79__3) (I.f_gen_BFAdd (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp78__3)));
  let v_Exp82__3 = I.f_decl_bv ("Exp82__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp82__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")));
  let v_Exp85__3 = I.f_decl_bv ("Exp85__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp85__3) (I.f_gen_BFMul (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")));
  let v_Exp86__3 = I.f_decl_bv ("Exp86__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp86__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp82__3)) (I.f_gen_load (v_Exp85__3)));
  let v_Exp87__3 = I.f_decl_bv ("Exp87__3") (I.bigint_of_string "32") in
  I.f_gen_store (v_Exp87__3) (I.f_gen_BFAdd (I.f_gen_load (v_Exp79__3)) (I.f_gen_load (v_Exp86__3)));
  I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_load (v_Exp87__3)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp69__3)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_Exp51__3)) (I.f_gen_load (v_Exp32__3)))))

