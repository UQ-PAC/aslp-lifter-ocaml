(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_reduce_fp16_maxnm_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
    let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_result__2_copyprop = ref (I.undefined ()) in
    let v_result__3_copyprop = ref (I.undefined ()) in
    let v_result__4_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp14__5 = I.f_decl_bv ("Exp14__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp14__5) (I.f_gen_FPMinNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_copyprop := I.f_gen_load (v_Exp14__5)
    end else begin
      let v_Exp16__5 = I.f_decl_bv ("Exp16__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp16__5) (I.f_gen_FPMaxNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_copyprop := I.f_gen_load (v_Exp16__5)
    end;
    let v_Exp23__4_copyprop = ref (I.undefined ()) in
    v_Exp23__4_copyprop := !v_result__4_copyprop;
    let v_result__4_1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp28__5 = I.f_decl_bv ("Exp28__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp28__5) (I.f_gen_FPMinNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_1_copyprop := I.f_gen_load (v_Exp28__5)
    end else begin
      let v_Exp30__5 = I.f_decl_bv ("Exp30__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp30__5) (I.f_gen_FPMaxNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_1_copyprop := I.f_gen_load (v_Exp30__5)
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp39__4 = I.f_decl_bv ("Exp39__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp39__4) (I.f_gen_FPMinNum (I.bigint_of_string "16") (!v_result__4_1_copyprop) (!v_Exp23__4_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__3_copyprop := I.f_gen_load (v_Exp39__4)
    end else begin
      let v_Exp41__4 = I.f_decl_bv ("Exp41__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp41__4) (I.f_gen_FPMaxNum (I.bigint_of_string "16") (!v_result__4_1_copyprop) (!v_Exp23__4_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__3_copyprop := I.f_gen_load (v_Exp41__4)
    end;
    let v_Exp48__3_copyprop = ref (I.undefined ()) in
    v_Exp48__3_copyprop := !v_result__3_copyprop;
    let v_result__3_1_copyprop = ref (I.undefined ()) in
    let v_result__4_2_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp54__5 = I.f_decl_bv ("Exp54__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp54__5) (I.f_gen_FPMinNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_2_copyprop := I.f_gen_load (v_Exp54__5)
    end else begin
      let v_Exp56__5 = I.f_decl_bv ("Exp56__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp56__5) (I.f_gen_FPMaxNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_2_copyprop := I.f_gen_load (v_Exp56__5)
    end;
    let v_Exp63__4_copyprop = ref (I.undefined ()) in
    v_Exp63__4_copyprop := !v_result__4_2_copyprop;
    let v_result__4_3_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp68__5 = I.f_decl_bv ("Exp68__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp68__5) (I.f_gen_FPMinNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_3_copyprop := I.f_gen_load (v_Exp68__5)
    end else begin
      let v_Exp70__5 = I.f_decl_bv ("Exp70__5") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp70__5) (I.f_gen_FPMaxNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__4_3_copyprop := I.f_gen_load (v_Exp70__5)
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp79__4 = I.f_decl_bv ("Exp79__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp79__4) (I.f_gen_FPMinNum (I.bigint_of_string "16") (!v_result__4_3_copyprop) (!v_Exp63__4_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__3_1_copyprop := I.f_gen_load (v_Exp79__4)
    end else begin
      let v_Exp81__4 = I.f_decl_bv ("Exp81__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp81__4) (I.f_gen_FPMaxNum (I.bigint_of_string "16") (!v_result__4_3_copyprop) (!v_Exp63__4_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__3_1_copyprop := I.f_gen_load (v_Exp81__4)
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp90__3 = I.f_decl_bv ("Exp90__3") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp90__3) (I.f_gen_FPMinNum (I.bigint_of_string "16") (!v_result__3_1_copyprop) (!v_Exp48__3_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__2_copyprop := I.f_gen_load (v_Exp90__3)
    end else begin
      let v_Exp92__3 = I.f_decl_bv ("Exp92__3") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp92__3) (I.f_gen_FPMaxNum (I.bigint_of_string "16") (!v_result__3_1_copyprop) (!v_Exp48__3_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__2_copyprop := I.f_gen_load (v_Exp92__3)
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (!v_result__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    let v_Exp108__2 = I.f_decl_bv ("Exp108__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp108__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_result__2_1_copyprop = ref (I.undefined ()) in
    let v_result__3_2_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp114__4 = I.f_decl_bv ("Exp114__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp114__4) (I.f_gen_FPMinNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_2_copyprop := I.f_gen_load (v_Exp114__4)
    end else begin
      let v_Exp116__4 = I.f_decl_bv ("Exp116__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp116__4) (I.f_gen_FPMaxNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_2_copyprop := I.f_gen_load (v_Exp116__4)
    end;
    let v_Exp123__3_copyprop = ref (I.undefined ()) in
    v_Exp123__3_copyprop := !v_result__3_2_copyprop;
    let v_result__3_3_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp128__4 = I.f_decl_bv ("Exp128__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp128__4) (I.f_gen_FPMinNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp108__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp108__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_3_copyprop := I.f_gen_load (v_Exp128__4)
    end else begin
      let v_Exp130__4 = I.f_decl_bv ("Exp130__4") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp130__4) (I.f_gen_FPMaxNum (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp108__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp108__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      v_result__3_3_copyprop := I.f_gen_load (v_Exp130__4)
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
      let v_Exp139__3 = I.f_decl_bv ("Exp139__3") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp139__3) (I.f_gen_FPMinNum (I.bigint_of_string "16") (!v_result__3_3_copyprop) (!v_Exp123__3_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__2_1_copyprop := I.f_gen_load (v_Exp139__3)
    end else begin
      let v_Exp141__3 = I.f_decl_bv ("Exp141__3") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp141__3) (I.f_gen_FPMaxNum (I.bigint_of_string "16") (!v_result__3_3_copyprop) (!v_Exp123__3_copyprop) (I.f_gen_load (I.v_FPCR)));
      v_result__2_1_copyprop := I.f_gen_load (v_Exp141__3)
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (!v_result__2_1_copyprop) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

