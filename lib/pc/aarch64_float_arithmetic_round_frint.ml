(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_float_arithmetic_round_frint (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_exact__1 = ref (false) in
    let v_rounding__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000100000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_FPDecodeRounding4__2 = ref (I.mkBits (I.bigint_of_string "4") I.bigint_zero) in
      v_FPDecodeRounding4__2 := I.f_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "15") (I.bigint_of_string "2")) (I.bigint_of_string "4");
      v_rounding__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (!v_FPDecodeRounding4__2)
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000111000000000000000")) (I.from_bitsLit "00000000000000100000000000000000") then begin
        v_rounding__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0100")
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000111000000000000000")) (I.from_bitsLit "00000000000000110000000000000000") then begin
          let v_FPDecodeRounding8__3_copyprop = ref (I.undefined ()) in
          v_FPDecodeRounding8__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
          v_rounding__1_copyprop := !v_FPDecodeRounding8__3_copyprop;
          v_exact__1 := true
        end else begin
          let v_FPDecodeRounding12__3_copyprop = ref (I.undefined ()) in
          v_FPDecodeRounding12__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
          v_rounding__1_copyprop := !v_FPDecodeRounding12__3_copyprop
        end
      end
    end;
    let v_Exp20__2 = I.f_decl_bv ("Exp20__2") (I.bigint_of_string "32") in
    I.f_gen_store (v_Exp20__2) (I.f_gen_FPRoundInt (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)) (I.f_gen_bool_lit (!v_exact__1)));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_Exp20__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_exact__1_1 = ref (false) in
      let v_rounding__1_1_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000100000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        let v_FPDecodeRounding27__2 = ref (I.mkBits (I.bigint_of_string "4") I.bigint_zero) in
        v_FPDecodeRounding27__2 := I.f_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "15") (I.bigint_of_string "2")) (I.bigint_of_string "4");
        v_rounding__1_1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (!v_FPDecodeRounding27__2)
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000111000000000000000")) (I.from_bitsLit "00000000000000100000000000000000") then begin
          v_rounding__1_1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0100")
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000111000000000000000")) (I.from_bitsLit "00000000000000110000000000000000") then begin
            let v_FPDecodeRounding31__3_copyprop = ref (I.undefined ()) in
            v_FPDecodeRounding31__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
            v_rounding__1_1_copyprop := !v_FPDecodeRounding31__3_copyprop;
            v_exact__1_1 := true
          end else begin
            let v_FPDecodeRounding35__3_copyprop = ref (I.undefined ()) in
            v_FPDecodeRounding35__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
            v_rounding__1_1_copyprop := !v_FPDecodeRounding35__3_copyprop
          end
        end
      end;
      let v_Exp43__2 = I.f_decl_bv ("Exp43__2") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp43__2) (I.f_gen_FPRoundInt (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_1_copyprop)) (I.f_gen_bool_lit (!v_exact__1_1)));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_Exp43__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      let v_exact__1_2 = ref (false) in
      let v_rounding__1_2_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000100000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        let v_FPDecodeRounding52__2 = ref (I.mkBits (I.bigint_of_string "4") I.bigint_zero) in
        v_FPDecodeRounding52__2 := I.f_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "15") (I.bigint_of_string "2")) (I.bigint_of_string "4");
        v_rounding__1_2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (!v_FPDecodeRounding52__2)
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000111000000000000000")) (I.from_bitsLit "00000000000000100000000000000000") then begin
          v_rounding__1_2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0100")
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000111000000000000000")) (I.from_bitsLit "00000000000000110000000000000000") then begin
            let v_FPDecodeRounding56__3_copyprop = ref (I.undefined ()) in
            v_FPDecodeRounding56__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
            v_rounding__1_2_copyprop := !v_FPDecodeRounding56__3_copyprop;
            v_exact__1_2 := true
          end else begin
            let v_FPDecodeRounding60__3_copyprop = ref (I.undefined ()) in
            v_FPDecodeRounding60__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
            v_rounding__1_2_copyprop := !v_FPDecodeRounding60__3_copyprop
          end
        end
      end;
      let v_Exp68__2 = I.f_decl_bv ("Exp68__2") (I.bigint_of_string "16") in
      I.f_gen_store (v_Exp68__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_2_copyprop)) (I.f_gen_bool_lit (!v_exact__1_2)));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_Exp68__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end
  end

