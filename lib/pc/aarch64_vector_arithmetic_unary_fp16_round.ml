(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_fp16_round (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
    let v_exact__1 = ref (false) in
    let v_rounding__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_FPDecodeRounding4__2 = ref (I.mkBits (I.bigint_of_string "4") I.bigint_zero) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        v_FPDecodeRounding4__2 := I.from_bitsLit "0000"
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
          v_FPDecodeRounding4__2 := I.from_bitsLit "0001"
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000") then begin
            v_FPDecodeRounding4__2 := I.from_bitsLit "0010"
          end else begin
            v_FPDecodeRounding4__2 := I.from_bitsLit "0011"
          end
        end
      end;
      v_rounding__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (!v_FPDecodeRounding4__2)
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000100000000001000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        v_rounding__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0100")
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000100000000001000000000000")) (I.from_bitsLit "00100000000000000001000000000000") then begin
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
    let v_Exp22__2 = I.f_decl_bv ("Exp22__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp22__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)) (I.f_gen_bool_lit (!v_exact__1)));
    let v_Exp25__2 = I.f_decl_bv ("Exp25__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp25__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)) (I.f_gen_bool_lit (!v_exact__1)));
    let v_Exp28__2 = I.f_decl_bv ("Exp28__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp28__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)) (I.f_gen_bool_lit (!v_exact__1)));
    let v_Exp31__2 = I.f_decl_bv ("Exp31__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp31__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)) (I.f_gen_bool_lit (!v_exact__1)));
    let v_Exp34__2 = I.f_decl_bv ("Exp34__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp34__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)) (I.f_gen_bool_lit (!v_exact__1)));
    let v_Exp37__2 = I.f_decl_bv ("Exp37__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp37__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)) (I.f_gen_bool_lit (!v_exact__1)));
    let v_Exp40__2 = I.f_decl_bv ("Exp40__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp40__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)) (I.f_gen_bool_lit (!v_exact__1)));
    let v_Exp43__2 = I.f_decl_bv ("Exp43__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp43__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_copyprop)) (I.f_gen_bool_lit (!v_exact__1)));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (I.f_gen_load (v_Exp43__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "96") (I.f_gen_load (v_Exp40__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "80") (I.f_gen_load (v_Exp37__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "64") (I.f_gen_load (v_Exp34__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp31__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp28__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp25__2)) (I.f_gen_load (v_Exp22__2)))))))))
  end else begin
    let v_exact__1_1 = ref (false) in
    let v_rounding__1_1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_FPDecodeRounding50__2 = ref (I.mkBits (I.bigint_of_string "4") I.bigint_zero) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        v_FPDecodeRounding50__2 := I.from_bitsLit "0000"
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
          v_FPDecodeRounding50__2 := I.from_bitsLit "0001"
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000100000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000") then begin
            v_FPDecodeRounding50__2 := I.from_bitsLit "0010"
          end else begin
            v_FPDecodeRounding50__2 := I.from_bitsLit "0011"
          end
        end
      end;
      v_rounding__1_1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (!v_FPDecodeRounding50__2)
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000100000000001000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        v_rounding__1_1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "4") (I.from_bitsLit "0100")
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000100000000001000000000000")) (I.from_bitsLit "00100000000000000001000000000000") then begin
          let v_FPDecodeRounding54__3_copyprop = ref (I.undefined ()) in
          v_FPDecodeRounding54__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
          v_rounding__1_1_copyprop := !v_FPDecodeRounding54__3_copyprop;
          v_exact__1_1 := true
        end else begin
          let v_FPDecodeRounding58__3_copyprop = ref (I.undefined ()) in
          v_FPDecodeRounding58__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
          v_rounding__1_1_copyprop := !v_FPDecodeRounding58__3_copyprop
        end
      end
    end;
    let v_Exp68__2 = I.f_decl_bv ("Exp68__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp68__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_1_copyprop)) (I.f_gen_bool_lit (!v_exact__1_1)));
    let v_Exp71__2 = I.f_decl_bv ("Exp71__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp71__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_1_copyprop)) (I.f_gen_bool_lit (!v_exact__1_1)));
    let v_Exp74__2 = I.f_decl_bv ("Exp74__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp74__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_1_copyprop)) (I.f_gen_bool_lit (!v_exact__1_1)));
    let v_Exp77__2 = I.f_decl_bv ("Exp77__2") (I.bigint_of_string "16") in
    I.f_gen_store (v_Exp77__2) (I.f_gen_FPRoundInt (I.bigint_of_string "16") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_rounding__1_1_copyprop)) (I.f_gen_bool_lit (!v_exact__1_1)));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_Exp77__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp74__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_Exp71__2)) (I.f_gen_load (v_Exp68__2))))) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

