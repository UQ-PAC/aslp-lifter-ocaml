(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_reduce_fp16_max_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
    let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_result__2_copyprop = ref (I.undefined ()) in
    let v_result__3_copyprop = ref (I.undefined ()) in
    let v_result__4_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp18__5 = I.f_decl_bv ("Exp18__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp18__5) (I.f_gen_FPMin (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_copyprop := I.f_gen_load (v_Exp18__5)
    end else begin
      let v_Exp20__5 = I.f_decl_bv ("Exp20__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp20__5) (I.f_gen_FPMax (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_copyprop := I.f_gen_load (v_Exp20__5)
    end;
    let v_Exp23__4_copyprop = ref (I.undefined ()) in
    v_Exp23__4_copyprop := !v_result__4_copyprop;
    let v_result__4_1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp32__5 = I.f_decl_bv ("Exp32__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp32__5) (I.f_gen_FPMin (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_1_copyprop := I.f_gen_load (v_Exp32__5)
    end else begin
      let v_Exp34__5 = I.f_decl_bv ("Exp34__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp34__5) (I.f_gen_FPMax (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_1_copyprop := I.f_gen_load (v_Exp34__5)
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp43__4 = I.f_decl_bv ("Exp43__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp43__4) (I.f_gen_FPMin (I.bigint_of_string "16") (!v_result__4_1_copyprop) (!v_Exp23__4_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__3_copyprop := I.f_gen_load (v_Exp43__4)
    end else begin
      let v_Exp45__4 = I.f_decl_bv ("Exp45__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp45__4) (I.f_gen_FPMax (I.bigint_of_string "16") (!v_result__4_1_copyprop) (!v_Exp23__4_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__3_copyprop := I.f_gen_load (v_Exp45__4)
    end;
    let v_Exp48__3_copyprop = ref (I.undefined ()) in
    v_Exp48__3_copyprop := !v_result__3_copyprop;
    let v_result__3_1_copyprop = ref (I.undefined ()) in
    let v_result__4_2_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp58__5 = I.f_decl_bv ("Exp58__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp58__5) (I.f_gen_FPMin (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_2_copyprop := I.f_gen_load (v_Exp58__5)
    end else begin
      let v_Exp60__5 = I.f_decl_bv ("Exp60__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp60__5) (I.f_gen_FPMax (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_2_copyprop := I.f_gen_load (v_Exp60__5)
    end;
    let v_Exp63__4_copyprop = ref (I.undefined ()) in
    v_Exp63__4_copyprop := !v_result__4_2_copyprop;
    let v_result__4_3_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp72__5 = I.f_decl_bv ("Exp72__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp72__5) (I.f_gen_FPMin (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_3_copyprop := I.f_gen_load (v_Exp72__5)
    end else begin
      let v_Exp74__5 = I.f_decl_bv ("Exp74__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp74__5) (I.f_gen_FPMax (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_3_copyprop := I.f_gen_load (v_Exp74__5)
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp83__4 = I.f_decl_bv ("Exp83__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp83__4) (I.f_gen_FPMin (I.bigint_of_string "16") (!v_result__4_3_copyprop) (!v_Exp63__4_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__3_1_copyprop := I.f_gen_load (v_Exp83__4)
    end else begin
      let v_Exp85__4 = I.f_decl_bv ("Exp85__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp85__4) (I.f_gen_FPMax (I.bigint_of_string "16") (!v_result__4_3_copyprop) (!v_Exp63__4_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__3_1_copyprop := I.f_gen_load (v_Exp85__4)
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp94__3 = I.f_decl_bv ("Exp94__3") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp94__3) (I.f_gen_FPMin (I.bigint_of_string "16") (!v_result__3_1_copyprop) (!v_Exp48__3_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__2_copyprop := I.f_gen_load (v_Exp94__3)
    end else begin
      let v_Exp96__3 = I.f_decl_bv ("Exp96__3") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp96__3) (I.f_gen_FPMax (I.bigint_of_string "16") (!v_result__3_1_copyprop) (!v_Exp48__3_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__2_copyprop := I.f_gen_load (v_Exp96__3)
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (!v_result__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    let v_Exp108__2 = I.f_decl_bv ("Exp108__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp108__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_result__2_1_copyprop = ref (I.undefined ()) in
    let v_result__3_2_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp118__4 = I.f_decl_bv ("Exp118__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp118__4) (I.f_gen_FPMin (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_2_copyprop := I.f_gen_load (v_Exp118__4)
    end else begin
      let v_Exp120__4 = I.f_decl_bv ("Exp120__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp120__4) (I.f_gen_FPMax (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_2_copyprop := I.f_gen_load (v_Exp120__4)
    end;
    let v_Exp123__3_copyprop = ref (I.undefined ()) in
    v_Exp123__3_copyprop := !v_result__3_2_copyprop;
    let v_result__3_3_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp132__4 = I.f_decl_bv ("Exp132__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp132__4) (I.f_gen_FPMin (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp108__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp108__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_3_copyprop := I.f_gen_load (v_Exp132__4)
    end else begin
      let v_Exp134__4 = I.f_decl_bv ("Exp134__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp134__4) (I.f_gen_FPMax (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp108__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp108__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_3_copyprop := I.f_gen_load (v_Exp134__4)
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp143__3 = I.f_decl_bv ("Exp143__3") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp143__3) (I.f_gen_FPMin (I.bigint_of_string "16") (!v_result__3_3_copyprop) (!v_Exp123__3_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__2_1_copyprop := I.f_gen_load (v_Exp143__3)
    end else begin
      let v_Exp145__3 = I.f_decl_bv ("Exp145__3") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp145__3) (I.f_gen_FPMax (I.bigint_of_string "16") (!v_result__3_3_copyprop) (!v_Exp123__3_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__2_1_copyprop := I.f_gen_load (v_Exp145__3)
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (!v_result__2_1_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

