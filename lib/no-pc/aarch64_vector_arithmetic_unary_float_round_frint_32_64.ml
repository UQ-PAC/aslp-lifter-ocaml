(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_float_round_frint_32_64 (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000010000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
        let v_If6__1 = ref (I.mkBits (I.bigint_of_string "8") I.bigint_zero) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          v_If6__1 := I.from_bitsLit "00100000"
        end else begin
          v_If6__1 := I.from_bitsLit "01000000"
        end;
        let v_If7__1_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          v_If7__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0011")
        end else begin
          let v_FPDecodeRounding10__3_copyprop = ref (I.undefined ()) in
          v_FPDecodeRounding10__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
          v_If7__1_copyprop := !v_FPDecodeRounding10__3_copyprop
        end;
        let v_Exp18__2 = I.f_decl_bv ("Exp18__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp18__2) (I.f_gen_FPRoundIntN (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_If7__1_copyprop)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If6__1))));
        let v_Exp21__2 = I.f_decl_bv ("Exp21__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp21__2) (I.f_gen_FPRoundIntN (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_If7__1_copyprop)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If6__1))));
        let v_Exp24__2 = I.f_decl_bv ("Exp24__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp24__2) (I.f_gen_FPRoundIntN (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_If7__1_copyprop)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If6__1))));
        let v_Exp27__2 = I.f_decl_bv ("Exp27__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp27__2) (I.f_gen_FPRoundIntN (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_If7__1_copyprop)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If6__1))));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_load (v_Exp27__2)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp24__2)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_Exp21__2)) (I.f_gen_load (v_Exp18__2)))))
      end else begin
        let v_If34__1 = ref (I.mkBits (I.bigint_of_string "8") I.bigint_zero) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          v_If34__1 := I.from_bitsLit "00100000"
        end else begin
          v_If34__1 := I.from_bitsLit "01000000"
        end;
        let v_If35__1_copyprop = ref (I.undefined ()) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          v_If35__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0011")
        end else begin
          let v_FPDecodeRounding38__3_copyprop = ref (I.undefined ()) in
          v_FPDecodeRounding38__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
          v_If35__1_copyprop := !v_FPDecodeRounding38__3_copyprop
        end;
        let v_Exp46__2 = I.f_decl_bv ("Exp46__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp46__2) (I.f_gen_FPRoundIntN (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_If35__1_copyprop)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If34__1))));
        let v_Exp49__2 = I.f_decl_bv ("Exp49__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp49__2) (I.f_gen_FPRoundIntN (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_If35__1_copyprop)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If34__1))));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_Exp49__2)) (I.f_gen_load (v_Exp46__2))) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      let v_If57__1 = ref (I.mkBits (I.bigint_of_string "8") I.bigint_zero) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        v_If57__1 := I.from_bitsLit "00100000"
      end else begin
        v_If57__1 := I.from_bitsLit "01000000"
      end;
      let v_If58__1_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        v_If58__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0011")
      end else begin
        let v_FPDecodeRounding61__3_copyprop = ref (I.undefined ()) in
        v_FPDecodeRounding61__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
        v_If58__1_copyprop := !v_FPDecodeRounding61__3_copyprop
      end;
      let v_Exp69__2 = I.f_decl_bv ("Exp69__2") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp69__2) (I.f_gen_FPRoundIntN (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_If58__1_copyprop)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If57__1))));
      let v_Exp72__2 = I.f_decl_bv ("Exp72__2") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp72__2) (I.f_gen_FPRoundIntN (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_If58__1_copyprop)) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If57__1))));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_load (v_Exp72__2)) (I.f_gen_load (v_Exp69__2)))
    end
  end

