(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_add_fp16 (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
    let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_Exp10__2 = I.f_decl_bv ("Exp10__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp10__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
    let v_result__1 = I.f_decl_bv ("result__1") (I.bigint_of_string "128") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp15__2 = I.f_decl_bv ("Exp15__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp15__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "112") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "16") (I.bigint_of_string "112")) (I.f_gen_load (v_Exp15__2)))
    end else begin
      let v_Exp21__2 = I.f_decl_bv ("Exp21__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp21__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "112") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "16") (I.bigint_of_string "112")) (I.f_gen_load (v_Exp21__2)))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp27__2 = I.f_decl_bv ("Exp27__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp27__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp27__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
    end else begin
      let v_Exp33__2 = I.f_decl_bv ("Exp33__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp33__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp33__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp39__2 = I.f_decl_bv ("Exp39__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp39__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "80") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "48") (I.bigint_of_string "80")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp39__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
    end else begin
      let v_Exp45__2 = I.f_decl_bv ("Exp45__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp45__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "80") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "48") (I.bigint_of_string "80")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp45__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp51__2 = I.f_decl_bv ("Exp51__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp51__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp51__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "48"))))
    end else begin
      let v_Exp57__2 = I.f_decl_bv ("Exp57__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp57__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp57__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "48"))))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp63__2 = I.f_decl_bv ("Exp63__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp63__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "80") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "80") (I.bigint_of_string "48")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_load (v_Exp63__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "64"))))
    end else begin
      let v_Exp69__2 = I.f_decl_bv ("Exp69__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp69__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "80") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "80") (I.bigint_of_string "48")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_load (v_Exp69__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "64"))))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp75__2 = I.f_decl_bv ("Exp75__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp75__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "80") (I.f_gen_load (v_Exp75__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "80"))))
    end else begin
      let v_Exp81__2 = I.f_decl_bv ("Exp81__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp81__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "80") (I.f_gen_load (v_Exp81__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "80"))))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp87__2 = I.f_decl_bv ("Exp87__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp87__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "96") (I.f_gen_load (v_Exp87__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "96"))))
    end else begin
      let v_Exp93__2 = I.f_decl_bv ("Exp93__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp93__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "96") (I.f_gen_load (v_Exp93__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "96"))))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp99__2 = I.f_decl_bv ("Exp99__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp99__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_load (v_Exp99__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "112")))
    end else begin
      let v_Exp105__2 = I.f_decl_bv ("Exp105__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp105__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_load (v_Exp105__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "112")))
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_result__1))
  end else begin
    let v_Exp115__2 = I.f_decl_bv ("Exp115__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp115__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_Exp118__2 = I.f_decl_bv ("Exp118__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp118__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
    let v_result__1_1 = I.f_decl_bv ("result__1_1") (I.bigint_of_string "64") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp123__2 = I.f_decl_bv ("Exp123__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp123__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "16") (I.bigint_of_string "48")) (I.f_gen_load (v_Exp123__2)))
    end else begin
      let v_Exp129__2 = I.f_decl_bv ("Exp129__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp129__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "48") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "16") (I.bigint_of_string "48")) (I.f_gen_load (v_Exp129__2)))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp135__2 = I.f_decl_bv ("Exp135__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp135__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp115__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp115__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp135__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
    end else begin
      let v_Exp141__2 = I.f_decl_bv ("Exp141__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp141__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp115__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp118__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp141__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "16"))))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp147__2 = I.f_decl_bv ("Exp147__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp147__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp118__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp118__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp147__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
    end else begin
      let v_Exp153__2 = I.f_decl_bv ("Exp153__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp153__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp115__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp118__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp153__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      let v_Exp159__2 = I.f_decl_bv ("Exp159__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp159__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp118__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp118__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp159__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "48")))
    end else begin
      let v_Exp165__2 = I.f_decl_bv ("Exp165__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp165__2) (I.f_gen_FPAdd (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp115__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp118__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp165__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "48")))
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_result__1_1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

