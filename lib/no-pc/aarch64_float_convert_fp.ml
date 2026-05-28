(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_float_convert_fp (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000011000000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
      let v_Exp22__2 = I.f_decl_bv ("Exp22__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp22__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_FPDecodeRounding26__4_copyprop = ref (I.undefined ()) in
      v_FPDecodeRounding26__4_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
      let v_Exp28__3 = I.f_decl_bv ("Exp28__3") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp28__3) (I.f_gen_FPConvert (I.bigint_of_string "64") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp22__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding26__4_copyprop)));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_Exp28__3)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      let v_Exp38__2 = I.f_decl_bv ("Exp38__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp38__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_FPDecodeRounding42__4_copyprop = ref (I.undefined ()) in
      v_FPDecodeRounding42__4_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
      let v_Exp44__3 = I.f_decl_bv ("Exp44__3") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp44__3) (I.f_gen_FPConvert (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp38__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding42__4_copyprop)));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_Exp44__3)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000011000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        let v_Exp54__2 = I.f_decl_bv ("Exp54__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp54__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_FPDecodeRounding58__4_copyprop = ref (I.undefined ()) in
        v_FPDecodeRounding58__4_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
        let v_Exp60__3 = I.f_decl_bv ("Exp60__3") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp60__3) (I.f_gen_FPConvert (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp54__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding58__4_copyprop)));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_Exp60__3)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        let v_Exp85__2 = I.f_decl_bv ("Exp85__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp85__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_FPDecodeRounding89__4_copyprop = ref (I.undefined ()) in
        v_FPDecodeRounding89__4_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
        let v_Exp91__3 = I.f_decl_bv ("Exp91__3") (I.bigint_of_string "16") in
        I.f_gen_store (v_Exp91__3) (I.f_gen_FPConvert (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp85__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding89__4_copyprop)));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_Exp91__3)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000011000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        let v_Exp102__2 = I.f_decl_bv ("Exp102__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp102__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_FPDecodeRounding106__4_copyprop = ref (I.undefined ()) in
        v_FPDecodeRounding106__4_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
        let v_Exp108__3 = I.f_decl_bv ("Exp108__3") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp108__3) (I.f_gen_FPConvert (I.bigint_of_string "32") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp102__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding106__4_copyprop)));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_Exp108__3)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        let v_Exp117__2 = I.f_decl_bv ("Exp117__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp117__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_FPDecodeRounding121__4_copyprop = ref (I.undefined ()) in
        v_FPDecodeRounding121__4_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
        let v_Exp123__3 = I.f_decl_bv ("Exp123__3") (I.bigint_of_string "64") in
        I.f_gen_store (v_Exp123__3) (I.f_gen_FPConvert (I.bigint_of_string "64") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_load (v_Exp117__2)) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding121__4_copyprop)));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_Exp123__3)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

