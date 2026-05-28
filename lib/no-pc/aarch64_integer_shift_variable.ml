(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_integer_shift_variable (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10000000000000000000000000000000")) (I.from_bitsLit "10000000000000000000000000000000") then begin
    let v_X_read6__2 = I.f_decl_bv ("X.read6__2") (I.bigint_of_string "64") in
    let v_X_read6__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111") then begin
        v_X_read6__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))
      end else begin
        I.f_gen_store (v_X_read6__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111") then begin
        v_X_read6__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read6__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
      end
    end;
    let v_X_read13__3 = I.f_decl_bv ("X.read13__3") (I.bigint_of_string "64") in
    let v_X_read13__3_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111") then begin
        v_X_read13__3_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
      end else begin
        I.f_gen_store (v_X_read13__3) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111") then begin
        v_X_read13__3_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read13__3) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
      end
    end;
    let v_result__2_copyprop = ref (I.undefined ()) in
    v_result__2_copyprop := (if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read13__3_copyprop) else (I.f_gen_load (v_X_read13__3)));
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000110000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      v_result__2_copyprop := I.f_gen_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "12") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read13__3_copyprop) else (I.f_gen_load (v_X_read13__3)))) (I.f_gen_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read6__2_copyprop) else (I.f_gen_load (v_X_read6__2)))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.f_gen_int_lit (I.bigint_of_string "12")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000110000000000")) (I.from_bitsLit "00000000000000000000010000000000") then begin
        v_result__2_copyprop := I.f_gen_lsr_bits (I.bigint_of_string "64") (I.bigint_of_string "12") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read13__3_copyprop) else (I.f_gen_load (v_X_read13__3)))) (I.f_gen_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read6__2_copyprop) else (I.f_gen_load (v_X_read6__2)))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.f_gen_int_lit (I.bigint_of_string "12")))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000110000000000")) (I.from_bitsLit "00000000000000000000100000000000") then begin
          v_result__2_copyprop := I.f_gen_asr_bits (I.bigint_of_string "64") (I.bigint_of_string "12") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read13__3_copyprop) else (I.f_gen_load (v_X_read13__3)))) (I.f_gen_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read6__2_copyprop) else (I.f_gen_load (v_X_read6__2)))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.f_gen_int_lit (I.bigint_of_string "12")))
        end else begin
          let v_ROR18__3 = I.f_decl_bv ("ROR18__3") (I.bigint_of_string "64") in
          let v_temp0 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "6") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read6__2_copyprop) else (I.f_gen_load (v_X_read6__2)))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.f_gen_bit_lit (I.bigint_of_string "6") (I.from_bitsLit "000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp0));
          I.f_gen_store (v_ROR18__3) ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read13__3_copyprop) else (I.f_gen_load (v_X_read13__3))));
          I.f_switch_context (I.f_false_branch (v_temp0));
          I.f_gen_assert (I.f_gen_ne_bits (I.bigint_of_string "6") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read6__2_copyprop) else (I.f_gen_load (v_X_read6__2)))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.f_gen_bit_lit (I.bigint_of_string "6") (I.from_bitsLit "000000")));
          I.f_gen_store (v_ROR18__3) (I.f_gen_or_bits (I.bigint_of_string "64") (I.f_gen_lsr_bits (I.bigint_of_string "64") (I.bigint_of_string "12") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read13__3_copyprop) else (I.f_gen_load (v_X_read13__3)))) (I.f_gen_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "12") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read6__2_copyprop) else (I.f_gen_load (v_X_read6__2)))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.f_gen_int_lit (I.bigint_of_string "12")))) (I.f_gen_lsl_bits (I.bigint_of_string "64") (I.bigint_of_string "16") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read13__3_copyprop) else (I.f_gen_load (v_X_read13__3)))) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01000000")) (I.f_gen_ZeroExtend (I.bigint_of_string "6") (I.bigint_of_string "8") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "10011010110000000010000000011111")) then (!v_X_read6__2_copyprop) else (I.f_gen_load (v_X_read6__2)))) (I.bigint_of_string "0") (I.bigint_of_string "6")) (I.f_gen_int_lit (I.bigint_of_string "8")))) (I.f_gen_int_lit (I.bigint_of_string "16")))));
          I.f_switch_context (I.f_merge_branch (v_temp0));
          v_result__2_copyprop := I.f_gen_load (v_ROR18__3)
        end
      end
    end;
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
      I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (!v_result__2_copyprop)
    end
  end else begin
    let v_X_read27__2 = I.f_decl_bv ("X.read27__2") (I.bigint_of_string "32") in
    let v_X_read27__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111") then begin
        v_X_read27__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
      end else begin
        I.f_gen_store (v_X_read27__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111") then begin
        v_X_read27__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read27__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
      end
    end;
    let v_X_read34__3 = I.f_decl_bv ("X.read34__3") (I.bigint_of_string "32") in
    let v_X_read34__3_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111") then begin
        v_X_read34__3_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
      end else begin
        I.f_gen_store (v_X_read34__3) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111") then begin
        v_X_read34__3_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read34__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
      end
    end;
    let v_result__2_1_copyprop = ref (I.undefined ()) in
    v_result__2_1_copyprop := (if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read34__3_copyprop) else (I.f_gen_load (v_X_read34__3)));
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000110000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      v_result__2_1_copyprop := I.f_gen_lsl_bits (I.bigint_of_string "32") (I.bigint_of_string "10") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read34__3_copyprop) else (I.f_gen_load (v_X_read34__3)))) (I.f_gen_ZeroExtend (I.bigint_of_string "5") (I.bigint_of_string "10") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read27__2_copyprop) else (I.f_gen_load (v_X_read27__2)))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.f_gen_int_lit (I.bigint_of_string "10")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000110000000000")) (I.from_bitsLit "00000000000000000000010000000000") then begin
        v_result__2_1_copyprop := I.f_gen_lsr_bits (I.bigint_of_string "32") (I.bigint_of_string "10") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read34__3_copyprop) else (I.f_gen_load (v_X_read34__3)))) (I.f_gen_ZeroExtend (I.bigint_of_string "5") (I.bigint_of_string "10") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read27__2_copyprop) else (I.f_gen_load (v_X_read27__2)))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.f_gen_int_lit (I.bigint_of_string "10")))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000110000000000")) (I.from_bitsLit "00000000000000000000100000000000") then begin
          v_result__2_1_copyprop := I.f_gen_asr_bits (I.bigint_of_string "32") (I.bigint_of_string "10") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read34__3_copyprop) else (I.f_gen_load (v_X_read34__3)))) (I.f_gen_ZeroExtend (I.bigint_of_string "5") (I.bigint_of_string "10") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read27__2_copyprop) else (I.f_gen_load (v_X_read27__2)))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.f_gen_int_lit (I.bigint_of_string "10")))
        end else begin
          let v_ROR39__3 = I.f_decl_bv ("ROR39__3") (I.bigint_of_string "32") in
          let v_temp1 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "5") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read27__2_copyprop) else (I.f_gen_load (v_X_read27__2)))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.f_gen_bit_lit (I.bigint_of_string "5") (I.from_bitsLit "00000"))) in
          I.f_switch_context (I.f_true_branch (v_temp1));
          I.f_gen_store (v_ROR39__3) ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read34__3_copyprop) else (I.f_gen_load (v_X_read34__3))));
          I.f_switch_context (I.f_false_branch (v_temp1));
          I.f_gen_assert (I.f_gen_ne_bits (I.bigint_of_string "5") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read27__2_copyprop) else (I.f_gen_load (v_X_read27__2)))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.f_gen_bit_lit (I.bigint_of_string "5") (I.from_bitsLit "00000")));
          I.f_gen_store (v_ROR39__3) (I.f_gen_or_bits (I.bigint_of_string "32") (I.f_gen_lsr_bits (I.bigint_of_string "32") (I.bigint_of_string "10") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read34__3_copyprop) else (I.f_gen_load (v_X_read34__3)))) (I.f_gen_ZeroExtend (I.bigint_of_string "5") (I.bigint_of_string "10") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read27__2_copyprop) else (I.f_gen_load (v_X_read27__2)))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.f_gen_int_lit (I.bigint_of_string "10")))) (I.f_gen_lsl_bits (I.bigint_of_string "32") (I.bigint_of_string "16") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read34__3_copyprop) else (I.f_gen_load (v_X_read34__3)))) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_sub_bits (I.bigint_of_string "8") (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00100000")) (I.f_gen_ZeroExtend (I.bigint_of_string "5") (I.bigint_of_string "8") (I.f_gen_slice ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111000000011111")) (I.from_bitsLit "00011010110000000010000000011111")) then (!v_X_read27__2_copyprop) else (I.f_gen_load (v_X_read27__2)))) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.f_gen_int_lit (I.bigint_of_string "8")))) (I.f_gen_int_lit (I.bigint_of_string "16")))));
          I.f_switch_context (I.f_merge_branch (v_temp1));
          v_result__2_1_copyprop := I.f_gen_load (v_ROR39__3)
        end
      end
    end;
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
      I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (!v_result__2_1_copyprop) (I.f_gen_int_lit (I.bigint_of_string "64")))
    end
  end

