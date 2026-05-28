(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_sub_fp16_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
    let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_Exp10__2 = I.f_decl_bv ("Exp10__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp10__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
    let v_Exp14__2 = I.f_decl_bv ("Exp14__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp14__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If16__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If16__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp14__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If16__1_copyprop := I.f_gen_load (v_Exp14__2)
    end;
    let v_Exp21__2 = I.f_decl_bv ("Exp21__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp21__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If22__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If22__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp21__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If22__1_copyprop := I.f_gen_load (v_Exp21__2)
    end;
    let v_Exp27__2 = I.f_decl_bv ("Exp27__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp27__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If28__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If28__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp27__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If28__1_copyprop := I.f_gen_load (v_Exp27__2)
    end;
    let v_Exp33__2 = I.f_decl_bv ("Exp33__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp33__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If34__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If34__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp33__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If34__1_copyprop := I.f_gen_load (v_Exp33__2)
    end;
    let v_Exp39__2 = I.f_decl_bv ("Exp39__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp39__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If40__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If40__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp39__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If40__1_copyprop := I.f_gen_load (v_Exp39__2)
    end;
    let v_Exp45__2 = I.f_decl_bv ("Exp45__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp45__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If46__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If46__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp45__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If46__1_copyprop := I.f_gen_load (v_Exp45__2)
    end;
    let v_Exp51__2 = I.f_decl_bv ("Exp51__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp51__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If52__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If52__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp51__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If52__1_copyprop := I.f_gen_load (v_Exp51__2)
    end;
    let v_Exp57__2 = I.f_decl_bv ("Exp57__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp57__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If58__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If58__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp57__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If58__1_copyprop := I.f_gen_load (v_Exp57__2)
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (!v_If58__1_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "96") (!v_If52__1_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "80") (!v_If46__1_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "64") (!v_If40__1_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (!v_If34__1_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (!v_If28__1_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (!v_If22__1_copyprop) (!v_If16__1_copyprop))))))))
  end else begin
    let v_Exp68__2 = I.f_decl_bv ("Exp68__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp68__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_Exp71__2 = I.f_decl_bv ("Exp71__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp71__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
    let v_Exp75__2 = I.f_decl_bv ("Exp75__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp75__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If77__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If77__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp75__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If77__1_copyprop := I.f_gen_load (v_Exp75__2)
    end;
    let v_Exp82__2 = I.f_decl_bv ("Exp82__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp82__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp68__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp71__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If83__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If83__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp82__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If83__1_copyprop := I.f_gen_load (v_Exp82__2)
    end;
    let v_Exp88__2 = I.f_decl_bv ("Exp88__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp88__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp68__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp71__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If89__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If89__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp88__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If89__1_copyprop := I.f_gen_load (v_Exp88__2)
    end;
    let v_Exp94__2 = I.f_decl_bv ("Exp94__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp94__2) (I.f_gen_FPSub (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp68__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_slice (I.f_gen_load (v_Exp71__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)));
    let v_If95__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If95__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "15") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp94__2)) (I.bigint_of_string "0") (I.bigint_of_string "15"))
    end else begin
      v_If95__1_copyprop := I.f_gen_load (v_Exp94__2)
    end;
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (!v_If95__1_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (!v_If89__1_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (!v_If83__1_copyprop) (!v_If77__1_copyprop)))) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

