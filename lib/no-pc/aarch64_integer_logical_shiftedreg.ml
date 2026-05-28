(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_integer_logical_shiftedreg (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10000000000000000000000000000000")) (I.from_bitsLit "10000000000000000000000000000000") then begin
    let v_result__1_copyprop = ref (I.undefined ()) in
    let v_X_read8__2 = I.f_decl_bv ("X.read8__2") (I.bigint_of_string "64") in
    let v_X_read8__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111") then begin
        v_X_read8__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
      end else begin
        I.f_gen_store (v_X_read8__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111") then begin
        v_X_read8__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read8__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
      end
    end;
    let v_X_read14__3 = I.f_decl_bv ("X.read14__3") (I.bigint_of_string "64") in
    let v_X_read14__3_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111") then begin
        v_X_read14__3_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))
      end else begin
        I.f_gen_store (v_X_read14__3) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111") then begin
        v_X_read14__3_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read14__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
      end
    end;
    let v_result__2_copyprop = ref (I.undefined ()) in
    v_result__2_copyprop := (if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read14__3_copyprop) else (I.f_gen_load (v_X_read14__3)));
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      v_result__2_copyprop := I.f_gen_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "12") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read14__3_copyprop) else (I.f_gen_load (v_X_read14__3)))) (I.f_gen_bit_lit (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.bigint_of_string "12")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
        v_result__2_copyprop := I.f_gen_lsr_bits (I.bigint_of_string "64") (I.bigint_of_string "12") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read14__3_copyprop) else (I.f_gen_load (v_X_read14__3)))) (I.f_gen_bit_lit (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.bigint_of_string "12")))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
          v_result__2_copyprop := I.f_gen_asr_bits (I.bigint_of_string "64") (I.bigint_of_string "12") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read14__3_copyprop) else (I.f_gen_load (v_X_read14__3)))) (I.f_gen_bit_lit (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.bigint_of_string "12")))
        end else begin
          let v_ROR19__3_copyprop = ref (I.undefined ()) in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001111110000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            v_ROR19__3_copyprop := (if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read14__3_copyprop) else (I.f_gen_load (v_X_read14__3)))
          end else begin
            assert (not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001111110000000000")) (I.from_bitsLit "00000000000000000000000000000000")));
            v_ROR19__3_copyprop := I.f_gen_or_bits (I.bigint_of_string "64") (I.f_gen_lsr_bits (I.bigint_of_string "64") (I.bigint_of_string "12") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read14__3_copyprop) else (I.f_gen_load (v_X_read14__3)))) (I.f_gen_bit_lit (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.bigint_of_string "12")))) (I.f_gen_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "16") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read14__3_copyprop) else (I.f_gen_load (v_X_read14__3)))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "8") (I.from_bitsLit "01000000") (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "8") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.bigint_of_string "8"))) (I.bigint_of_string "16"))))
          end;
          v_result__2_copyprop := !v_ROR19__3_copyprop
        end
      end
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000001000000000000000000000")) (I.from_bitsLit "00000000001000000000000000000000") then begin
      if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "01100000000000000000000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
        v_result__1_copyprop := I.f_gen_and_bits (I.bigint_of_string "64") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read8__2_copyprop) else (I.f_gen_load (v_X_read8__2)))) (I.f_gen_not_bits (I.bigint_of_string "64") (!v_result__2_copyprop))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_result__1_copyprop := I.f_gen_or_bits (I.bigint_of_string "64") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read8__2_copyprop) else (I.f_gen_load (v_X_read8__2)))) (I.f_gen_not_bits (I.bigint_of_string "64") (!v_result__2_copyprop))
        end else begin
          v_result__1_copyprop := I.f_gen_eor_bits (I.bigint_of_string "64") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read8__2_copyprop) else (I.f_gen_load (v_X_read8__2)))) (I.f_gen_not_bits (I.bigint_of_string "64") (!v_result__2_copyprop))
        end
      end;
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "01100000000000000000000000000000") then begin
        I.f_gen_store (I.v_PSTATE_V) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"));
        I.f_gen_store (I.v_PSTATE_C) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"));
        I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_cvt_bool_bv (I.f_gen_eq_bits (I.bigint_of_string "64") (!v_result__1_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))));
        I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (!v_result__1_copyprop) (I.bigint_of_string "63") (I.bigint_of_string "1"));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (!v_result__1_copyprop)
        end
      end else begin
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (!v_result__1_copyprop)
        end
      end
    end else begin
      if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "01100000000000000000000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
        v_result__1_copyprop := I.f_gen_and_bits (I.bigint_of_string "64") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read8__2_copyprop) else (I.f_gen_load (v_X_read8__2)))) (!v_result__2_copyprop)
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_result__1_copyprop := I.f_gen_or_bits (I.bigint_of_string "64") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read8__2_copyprop) else (I.f_gen_load (v_X_read8__2)))) (!v_result__2_copyprop)
        end else begin
          v_result__1_copyprop := I.f_gen_eor_bits (I.bigint_of_string "64") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000000000000000011111")) (I.from_bitsLit "10001010000000000000000000011111")) then (!v_X_read8__2_copyprop) else (I.f_gen_load (v_X_read8__2)))) (!v_result__2_copyprop)
        end
      end;
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "01100000000000000000000000000000") then begin
        I.f_gen_store (I.v_PSTATE_V) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"));
        I.f_gen_store (I.v_PSTATE_C) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"));
        I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_cvt_bool_bv (I.f_gen_eq_bits (I.bigint_of_string "64") (!v_result__1_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))));
        I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (!v_result__1_copyprop) (I.bigint_of_string "63") (I.bigint_of_string "1"));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (!v_result__1_copyprop)
        end
      end else begin
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (!v_result__1_copyprop)
        end
      end
    end
  end else begin
    let v_result__1_1_copyprop = ref (I.undefined ()) in
    let v_X_read52__2 = I.f_decl_bv ("X.read52__2") (I.bigint_of_string "32") in
    let v_X_read52__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111") then begin
        v_X_read52__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
      end else begin
        I.f_gen_store (v_X_read52__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111") then begin
        v_X_read52__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read52__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
      end
    end;
    let v_X_read58__3 = I.f_decl_bv ("X.read58__3") (I.bigint_of_string "32") in
    let v_X_read58__3_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111") then begin
        v_X_read58__3_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
      end else begin
        I.f_gen_store (v_X_read58__3) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111") then begin
        v_X_read58__3_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read58__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
      end
    end;
    let v_result__2_1_copyprop = ref (I.undefined ()) in
    v_result__2_1_copyprop := (if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read58__3_copyprop) else (I.f_gen_load (v_X_read58__3)));
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      v_result__2_1_copyprop := I.f_gen_lsl_bits (I.bigint_of_string "32") (I.bigint_of_string "12") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read58__3_copyprop) else (I.f_gen_load (v_X_read58__3)))) (I.f_gen_bit_lit (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.bigint_of_string "12")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
        v_result__2_1_copyprop := I.f_gen_lsr_bits (I.bigint_of_string "32") (I.bigint_of_string "12") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read58__3_copyprop) else (I.f_gen_load (v_X_read58__3)))) (I.f_gen_bit_lit (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.bigint_of_string "12")))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000100000000000000000000000") then begin
          v_result__2_1_copyprop := I.f_gen_asr_bits (I.bigint_of_string "32") (I.bigint_of_string "12") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read58__3_copyprop) else (I.f_gen_load (v_X_read58__3)))) (I.f_gen_bit_lit (I.bigint_of_string "12") (I.f_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.bigint_of_string "12")))
        end else begin
          let v_ROR63__3_copyprop = ref (I.undefined ()) in
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001111110000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
            v_ROR63__3_copyprop := (if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read58__3_copyprop) else (I.f_gen_load (v_X_read58__3)))
          end else begin
            assert (not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001111110000000000")) (I.from_bitsLit "00000000000000000000000000000000")));
            v_ROR63__3_copyprop := I.f_gen_or_bits (I.bigint_of_string "32") (I.f_gen_lsr_bits (I.bigint_of_string "32") (I.bigint_of_string "10") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read58__3_copyprop) else (I.f_gen_load (v_X_read58__3)))) (I.f_gen_bit_lit (I.bigint_of_string "10") (I.f_ZeroExtend (I.bigint_of_string "5") (I.bigint_of_string "10") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "5")) (I.bigint_of_string "10")))) (I.f_gen_lsl_bits (I.bigint_of_string "32") (I.bigint_of_string "16") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read58__3_copyprop) else (I.f_gen_load (v_X_read58__3)))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "8") (I.from_bitsLit "00100000") (I.f_ZeroExtend (I.bigint_of_string "5") (I.bigint_of_string "8") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "5")) (I.bigint_of_string "8"))) (I.bigint_of_string "16"))))
          end;
          v_result__2_1_copyprop := !v_ROR63__3_copyprop
        end
      end
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000001000000000000000000000")) (I.from_bitsLit "00000000001000000000000000000000") then begin
      if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "01100000000000000000000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
        v_result__1_1_copyprop := I.f_gen_and_bits (I.bigint_of_string "32") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read52__2_copyprop) else (I.f_gen_load (v_X_read52__2)))) (I.f_gen_not_bits (I.bigint_of_string "32") (!v_result__2_1_copyprop))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_result__1_1_copyprop := I.f_gen_or_bits (I.bigint_of_string "32") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read52__2_copyprop) else (I.f_gen_load (v_X_read52__2)))) (I.f_gen_not_bits (I.bigint_of_string "32") (!v_result__2_1_copyprop))
        end else begin
          v_result__1_1_copyprop := I.f_gen_eor_bits (I.bigint_of_string "32") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read52__2_copyprop) else (I.f_gen_load (v_X_read52__2)))) (I.f_gen_not_bits (I.bigint_of_string "32") (!v_result__2_1_copyprop))
        end
      end;
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "01100000000000000000000000000000") then begin
        I.f_gen_store (I.v_PSTATE_V) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"));
        I.f_gen_store (I.v_PSTATE_C) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"));
        I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_cvt_bool_bv (I.f_gen_eq_bits (I.bigint_of_string "32") (!v_result__1_1_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))));
        I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (!v_result__1_1_copyprop) (I.bigint_of_string "31") (I.bigint_of_string "1"));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (!v_result__1_1_copyprop) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end
      end else begin
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (!v_result__1_1_copyprop) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end
      end
    end else begin
      if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "01100000000000000000000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
        v_result__1_1_copyprop := I.f_gen_and_bits (I.bigint_of_string "32") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read52__2_copyprop) else (I.f_gen_load (v_X_read52__2)))) (!v_result__2_1_copyprop)
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          v_result__1_1_copyprop := I.f_gen_or_bits (I.bigint_of_string "32") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read52__2_copyprop) else (I.f_gen_load (v_X_read52__2)))) (!v_result__2_1_copyprop)
        end else begin
          v_result__1_1_copyprop := I.f_gen_eor_bits (I.bigint_of_string "32") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10011111000000001000000000011111")) (I.from_bitsLit "00001010000000000000000000011111")) then (!v_X_read52__2_copyprop) else (I.f_gen_load (v_X_read52__2)))) (!v_result__2_1_copyprop)
        end
      end;
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01100000000000000000000000000000")) (I.from_bitsLit "01100000000000000000000000000000") then begin
        I.f_gen_store (I.v_PSTATE_V) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"));
        I.f_gen_store (I.v_PSTATE_C) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"));
        I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_cvt_bool_bv (I.f_gen_eq_bits (I.bigint_of_string "32") (!v_result__1_1_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))));
        I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (!v_result__1_1_copyprop) (I.bigint_of_string "31") (I.bigint_of_string "1"));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (!v_result__1_1_copyprop) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end
      end else begin
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (!v_result__1_1_copyprop) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end
      end
    end
  end

