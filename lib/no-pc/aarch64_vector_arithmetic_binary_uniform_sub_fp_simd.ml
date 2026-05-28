(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_sub_fp_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000010000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
        let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_Exp10__2 = I.f_decl_bv ("Exp10__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp10__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        let v_Exp14__2 = I.f_decl_bv ("Exp14__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp14__2) (I.f_gen_FPSub (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If16__1_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If16__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "31") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp14__2)) (I.bigint_of_string "0") (I.bigint_of_string "31"))
        end else begin
          v_If16__1_copyprop := I.f_gen_load (v_Exp14__2)
        end;
        let v_Exp21__2 = I.f_decl_bv ("Exp21__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp21__2) (I.f_gen_FPSub (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If22__1_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If22__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "31") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp21__2)) (I.bigint_of_string "0") (I.bigint_of_string "31"))
        end else begin
          v_If22__1_copyprop := I.f_gen_load (v_Exp21__2)
        end;
        let v_Exp27__2 = I.f_decl_bv ("Exp27__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp27__2) (I.f_gen_FPSub (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If28__1_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If28__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "31") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp27__2)) (I.bigint_of_string "0") (I.bigint_of_string "31"))
        end else begin
          v_If28__1_copyprop := I.f_gen_load (v_Exp27__2)
        end;
        let v_Exp33__2 = I.f_decl_bv ("Exp33__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp33__2) (I.f_gen_FPSub (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If34__1_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If34__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "31") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp33__2)) (I.bigint_of_string "0") (I.bigint_of_string "31"))
        end else begin
          v_If34__1_copyprop := I.f_gen_load (v_Exp33__2)
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (!v_If34__1_copyprop) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (!v_If28__1_copyprop) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (!v_If22__1_copyprop) (!v_If16__1_copyprop))))
      end else begin
        let v_Exp44__2 = I.f_decl_bv ("Exp44__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp44__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_Exp47__2 = I.f_decl_bv ("Exp47__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp47__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        let v_Exp51__2 = I.f_decl_bv ("Exp51__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp51__2) (I.f_gen_FPSub (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If53__1_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If53__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "31") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp51__2)) (I.bigint_of_string "0") (I.bigint_of_string "31"))
        end else begin
          v_If53__1_copyprop := I.f_gen_load (v_Exp51__2)
        end;
        let v_Exp58__2 = I.f_decl_bv ("Exp58__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp58__2) (I.f_gen_FPSub (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp44__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp47__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
        let v_If59__1_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_If59__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "31") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp58__2)) (I.bigint_of_string "0") (I.bigint_of_string "31"))
        end else begin
          v_If59__1_copyprop := I.f_gen_load (v_Exp58__2)
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (!v_If59__1_copyprop) (!v_If53__1_copyprop)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      let v_Exp70__2 = I.f_decl_bv ("Exp70__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp70__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_Exp73__2 = I.f_decl_bv ("Exp73__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp73__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
      let v_Exp77__2 = I.f_decl_bv ("Exp77__2") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp77__2) (I.f_gen_FPSub (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
      let v_If79__1_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        v_If79__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "63") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp77__2)) (I.bigint_of_string "0") (I.bigint_of_string "63"))
      end else begin
        v_If79__1_copyprop := I.f_gen_load (v_Exp77__2)
      end;
      let v_Exp84__2 = I.f_decl_bv ("Exp84__2") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp84__2) (I.f_gen_FPSub (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp70__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_load (v_Exp73__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
      let v_If85__1_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        v_If85__1_copyprop := I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "63") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")) (I.f_gen_slice (I.f_gen_load (v_Exp84__2)) (I.bigint_of_string "0") (I.bigint_of_string "63"))
      end else begin
        v_If85__1_copyprop := I.f_gen_load (v_Exp84__2)
      end;
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (!v_If85__1_copyprop) (!v_If79__1_copyprop))
    end
  end

