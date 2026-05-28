(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_float_convert_fix (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10000000000000000000000000000000")) (I.from_bitsLit "10000000000000000000000000000000") then begin
    let v_rounding__1_copyprop = ref (I.undefined ()) in
    let v_unsigned__1 = ref (true) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
        v_rounding__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0011");
        v_unsigned__1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
      end else begin
        let v_FPDecodeRounding8__3_copyprop = ref (I.undefined ()) in
        v_FPDecodeRounding8__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
        v_rounding__1_copyprop := !v_FPDecodeRounding8__3_copyprop;
        v_unsigned__1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
      end;
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
        let v_Exp17__2 = I.f_decl_bv ("Exp17__2") (I.bigint_of_string "64") in
        I.f_gen_store (v_Exp17__2) (I.f_gen_FPToFixed (I.bigint_of_string "64") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_Exp17__2))
        end
      end else begin
        let v_X_read20__2_copyprop = ref (I.undefined ()) in
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
          v_X_read20__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
        end else begin
          v_X_read20__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
        end;
        let v_Exp28__2 = I.f_decl_bv ("Exp28__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp28__2) (I.f_gen_FixedToFP (I.bigint_of_string "64") (I.bigint_of_string "32") (!v_X_read20__2_copyprop) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_Exp28__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
          v_rounding__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0011");
          v_unsigned__1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
        end else begin
          let v_FPDecodeRounding39__3_copyprop = ref (I.undefined ()) in
          v_FPDecodeRounding39__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
          v_rounding__1_copyprop := !v_FPDecodeRounding39__3_copyprop;
          v_unsigned__1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
          let v_Exp48__2 = I.f_decl_bv ("Exp48__2") (I.bigint_of_string "64") in
          I.f_gen_store (v_Exp48__2) (I.f_gen_FPToFixed (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
            I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_Exp48__2))
          end
        end else begin
          let v_X_read51__2_copyprop = ref (I.undefined ()) in
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
            v_X_read51__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
          end else begin
            v_X_read51__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
          end;
          let v_Exp59__2 = I.f_decl_bv ("Exp59__2") (I.bigint_of_string "64") in
          I.f_gen_store (v_Exp59__2) (I.f_gen_FixedToFP (I.bigint_of_string "64") (I.bigint_of_string "64") (!v_X_read51__2_copyprop) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)));
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_Exp59__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
          v_rounding__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0011");
          v_unsigned__1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
        end else begin
          let v_FPDecodeRounding72__3_copyprop = ref (I.undefined ()) in
          v_FPDecodeRounding72__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
          v_rounding__1_copyprop := !v_FPDecodeRounding72__3_copyprop;
          v_unsigned__1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
          let v_Exp81__2 = I.f_decl_bv ("Exp81__2") (I.bigint_of_string "64") in
          I.f_gen_store (v_Exp81__2) (I.f_gen_FPToFixed (I.bigint_of_string "64") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
            I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_Exp81__2))
          end
        end else begin
          let v_X_read84__2_copyprop = ref (I.undefined ()) in
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
            v_X_read84__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
          end else begin
            v_X_read84__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
          end;
          let v_Exp92__2 = I.f_decl_bv ("Exp92__2") (I.bigint_of_string "16") in
          I.f_gen_store (v_Exp92__2) (I.f_gen_FixedToFP (I.bigint_of_string "64") (I.bigint_of_string "16") (!v_X_read84__2_copyprop) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)));
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_Exp92__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end
      end
    end
  end else begin
    let v_rounding__1_1_copyprop = ref (I.undefined ()) in
    let v_unsigned__1_1 = ref (true) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
        v_rounding__1_1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0011");
        v_unsigned__1_1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
      end else begin
        let v_FPDecodeRounding103__3_copyprop = ref (I.undefined ()) in
        v_FPDecodeRounding103__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
        v_rounding__1_1_copyprop := !v_FPDecodeRounding103__3_copyprop;
        v_unsigned__1_1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
      end;
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
        let v_Exp112__2 = I.f_decl_bv ("Exp112__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp112__2) (I.f_gen_FPToFixed (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1_1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_1_copyprop)));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp112__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end
      end else begin
        let v_X_read115__2_copyprop = ref (I.undefined ()) in
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
          v_X_read115__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
        end else begin
          v_X_read115__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
        end;
        let v_Exp123__2 = I.f_decl_bv ("Exp123__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp123__2) (I.f_gen_FixedToFP (I.bigint_of_string "32") (I.bigint_of_string "32") (!v_X_read115__2_copyprop) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1_1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_1_copyprop)));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_Exp123__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
          v_rounding__1_1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0011");
          v_unsigned__1_1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
        end else begin
          let v_FPDecodeRounding134__3_copyprop = ref (I.undefined ()) in
          v_FPDecodeRounding134__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
          v_rounding__1_1_copyprop := !v_FPDecodeRounding134__3_copyprop;
          v_unsigned__1_1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
          let v_Exp143__2 = I.f_decl_bv ("Exp143__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp143__2) (I.f_gen_FPToFixed (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1_1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_1_copyprop)));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
            I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp143__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))
          end
        end else begin
          let v_X_read146__2_copyprop = ref (I.undefined ()) in
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
            v_X_read146__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
          end else begin
            v_X_read146__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
          end;
          let v_Exp154__2 = I.f_decl_bv ("Exp154__2") (I.bigint_of_string "64") in
          I.f_gen_store (v_Exp154__2) (I.f_gen_FixedToFP (I.bigint_of_string "32") (I.bigint_of_string "64") (!v_X_read146__2_copyprop) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1_1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_1_copyprop)));
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_Exp154__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
          v_rounding__1_1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0011");
          v_unsigned__1_1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
        end else begin
          let v_FPDecodeRounding167__3_copyprop = ref (I.undefined ()) in
          v_FPDecodeRounding167__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
          v_rounding__1_1_copyprop := !v_FPDecodeRounding167__3_copyprop;
          v_unsigned__1_1 := I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.from_bitsLit "1")
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111100000000000000000")) (I.from_bitsLit "00000000000110000000000000000000") then begin
          let v_Exp176__2 = I.f_decl_bv ("Exp176__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp176__2) (I.f_gen_FPToFixed (I.bigint_of_string "32") (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1_1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_1_copyprop)));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
            I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp176__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))
          end
        end else begin
          let v_X_read179__2_copyprop = ref (I.undefined ()) in
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
            v_X_read179__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
          end else begin
            v_X_read179__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
          end;
          let v_Exp187__2 = I.f_decl_bv ("Exp187__2") (I.bigint_of_string "16") in
          I.f_gen_store (v_Exp187__2) (I.f_gen_FixedToFP (I.bigint_of_string "32") (I.bigint_of_string "16") (!v_X_read179__2_copyprop) (I.f_gen_int_lit (I.bigint_sub (I.bigint_of_string "64") (I.f_cvt_bits_uint (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6"))))) (I.f_gen_bool_lit (!v_unsigned__1_1)) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_1_copyprop)));
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_Exp187__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end
      end
    end
  end

