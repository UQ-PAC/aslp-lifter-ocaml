(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_reduce_fp_maxnm_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000010000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000")) then begin
    failwith "unsupported"
  end else begin
    let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_result__2_copyprop = ref (I.undefined ()) in
    let v_result__3_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp13__4 = I.f_decl_bv ("Exp13__4") (I.bigint_of_string "32") in
      I.f_gen_store (v_Exp13__4) (I.f_gen_FPMinNum (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_copyprop := I.f_gen_load (v_Exp13__4)
    end else begin
      let v_Exp15__4 = I.f_decl_bv ("Exp15__4") (I.bigint_of_string "32") in
      I.f_gen_store (v_Exp15__4) (I.f_gen_FPMaxNum (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_copyprop := I.f_gen_load (v_Exp15__4)
    end;
    let v_Exp22__3_copyprop = ref (I.undefined ()) in
    v_Exp22__3_copyprop := !v_result__3_copyprop;
    let v_result__3_1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp27__4 = I.f_decl_bv ("Exp27__4") (I.bigint_of_string "32") in
      I.f_gen_store (v_Exp27__4) (I.f_gen_FPMinNum (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_1_copyprop := I.f_gen_load (v_Exp27__4)
    end else begin
      let v_Exp29__4 = I.f_decl_bv ("Exp29__4") (I.bigint_of_string "32") in
      I.f_gen_store (v_Exp29__4) (I.f_gen_FPMaxNum (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_1_copyprop := I.f_gen_load (v_Exp29__4)
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp38__3 = I.f_decl_bv ("Exp38__3") (I.bigint_of_string "32") in
      I.f_gen_store (v_Exp38__3) (I.f_gen_FPMinNum (I.bigint_of_string "32") (!v_result__3_1_copyprop) (!v_Exp22__3_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__2_copyprop := I.f_gen_load (v_Exp38__3)
    end else begin
      let v_Exp40__3 = I.f_decl_bv ("Exp40__3") (I.bigint_of_string "32") in
      I.f_gen_store (v_Exp40__3) (I.f_gen_FPMaxNum (I.bigint_of_string "32") (!v_result__3_1_copyprop) (!v_Exp22__3_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__2_copyprop := I.f_gen_load (v_Exp40__3)
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (!v_result__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

