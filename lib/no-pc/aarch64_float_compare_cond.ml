(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_float_compare_cond (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_Exp6__2_copyprop = ref (I.undefined ()) in
    v_Exp6__2_copyprop := I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")));
    let v_Exp9__2_copyprop = ref (I.undefined ()) in
    v_Exp9__2_copyprop := I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")));
    let v_ConditionHolds10__2_copyprop = ref (I.undefined ()) in
    let v_result__2 = I.f_decl_bool ("result__2") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      I.f_gen_store (v_result__2) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
        I.f_gen_store (v_result__2) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000100000000000000") then begin
          I.f_gen_store (v_result__2) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000110000000000000") then begin
            I.f_gen_store (v_result__2) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_V)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
          end else begin
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
              I.f_gen_store (v_result__2) (I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"))))
            end else begin
              if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001010000000000000") then begin
                I.f_gen_store (v_result__2) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V)))
              end else begin
                if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001100000000000000") then begin
                  I.f_gen_store (v_result__2) (I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"))))
                end else begin
                  I.f_gen_store (v_result__2) (I.f_gen_bool_lit (true))
                end
              end
            end
          end
        end
      end
    end;
    if ((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001001000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000101000000000000")) (I.from_bitsLit "00000000000000000001000000000000"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000011000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) then begin
      v_ConditionHolds10__2_copyprop := I.f_gen_not_bool (I.f_gen_load (v_result__2))
    end else begin
      v_ConditionHolds10__2_copyprop := I.f_gen_load (v_result__2)
    end;
    let v_temp0 = I.f_gen_branch (!v_ConditionHolds10__2_copyprop) in
    I.f_switch_context (I.f_true_branch (v_temp0));
    let v_Exp29__2 = I.f_decl_bv ("Exp29__2") (I.bigint_of_string "4") in
    I.f_gen_store (v_Exp29__2) (I.f_gen_FPCompare (I.bigint_of_string "32") (I.f_gen_slice (!v_Exp6__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (!v_Exp9__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)));
    I.f_gen_store (I.v_PSTATE_V) (I.f_gen_slice (I.f_gen_load (v_Exp29__2)) (I.bigint_of_string "0") (I.bigint_of_string "1"));
    I.f_gen_store (I.v_PSTATE_C) (I.f_gen_slice (I.f_gen_load (v_Exp29__2)) (I.bigint_of_string "1") (I.bigint_of_string "1"));
    I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_slice (I.f_gen_load (v_Exp29__2)) (I.bigint_of_string "2") (I.bigint_of_string "1"));
    I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (I.f_gen_load (v_Exp29__2)) (I.bigint_of_string "3") (I.bigint_of_string "1"));
    I.f_switch_context (I.f_false_branch (v_temp0));
    I.f_gen_store (I.v_PSTATE_V) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "1")));
    I.f_gen_store (I.v_PSTATE_C) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "1") (I.bigint_of_string "1")));
    I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "2") (I.bigint_of_string "1")));
    I.f_gen_store (I.v_PSTATE_N) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "3") (I.bigint_of_string "1")));
    I.f_switch_context (I.f_merge_branch (v_temp0))
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_Exp33__2_copyprop = ref (I.undefined ()) in
      v_Exp33__2_copyprop := I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")));
      let v_Exp36__2_copyprop = ref (I.undefined ()) in
      v_Exp36__2_copyprop := I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")));
      let v_ConditionHolds37__2_copyprop = ref (I.undefined ()) in
      let v_result__2_1 = I.f_decl_bool ("result__2_1") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        I.f_gen_store (v_result__2_1) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
          I.f_gen_store (v_result__2_1) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000100000000000000") then begin
            I.f_gen_store (v_result__2_1) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
          end else begin
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000110000000000000") then begin
              I.f_gen_store (v_result__2_1) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_V)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
            end else begin
              if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
                I.f_gen_store (v_result__2_1) (I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"))))
              end else begin
                if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001010000000000000") then begin
                  I.f_gen_store (v_result__2_1) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V)))
                end else begin
                  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001100000000000000") then begin
                    I.f_gen_store (v_result__2_1) (I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"))))
                  end else begin
                    I.f_gen_store (v_result__2_1) (I.f_gen_bool_lit (true))
                  end
                end
              end
            end
          end
        end
      end;
      if ((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001001000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000101000000000000")) (I.from_bitsLit "00000000000000000001000000000000"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000011000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) then begin
        v_ConditionHolds37__2_copyprop := I.f_gen_not_bool (I.f_gen_load (v_result__2_1))
      end else begin
        v_ConditionHolds37__2_copyprop := I.f_gen_load (v_result__2_1)
      end;
      let v_temp1 = I.f_gen_branch (!v_ConditionHolds37__2_copyprop) in
      I.f_switch_context (I.f_true_branch (v_temp1));
      let v_Exp56__2 = I.f_decl_bv ("Exp56__2") (I.bigint_of_string "4") in
      I.f_gen_store (v_Exp56__2) (I.f_gen_FPCompare (I.bigint_of_string "64") (I.f_gen_slice (!v_Exp33__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (!v_Exp36__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (I.v_PSTATE_V) (I.f_gen_slice (I.f_gen_load (v_Exp56__2)) (I.bigint_of_string "0") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_C) (I.f_gen_slice (I.f_gen_load (v_Exp56__2)) (I.bigint_of_string "1") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_slice (I.f_gen_load (v_Exp56__2)) (I.bigint_of_string "2") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (I.f_gen_load (v_Exp56__2)) (I.bigint_of_string "3") (I.bigint_of_string "1"));
      I.f_switch_context (I.f_false_branch (v_temp1));
      I.f_gen_store (I.v_PSTATE_V) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "1")));
      I.f_gen_store (I.v_PSTATE_C) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "1") (I.bigint_of_string "1")));
      I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "2") (I.bigint_of_string "1")));
      I.f_gen_store (I.v_PSTATE_N) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "3") (I.bigint_of_string "1")));
      I.f_switch_context (I.f_merge_branch (v_temp1))
    end else begin
      let v_Exp62__2_copyprop = ref (I.undefined ()) in
      v_Exp62__2_copyprop := I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")));
      let v_Exp65__2_copyprop = ref (I.undefined ()) in
      v_Exp65__2_copyprop := I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")));
      let v_ConditionHolds66__2_copyprop = ref (I.undefined ()) in
      let v_result__2_2 = I.f_decl_bool ("result__2_2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        I.f_gen_store (v_result__2_2) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
          I.f_gen_store (v_result__2_2) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000100000000000000") then begin
            I.f_gen_store (v_result__2_2) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
          end else begin
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000110000000000000") then begin
              I.f_gen_store (v_result__2_2) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_V)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")))
            end else begin
              if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
                I.f_gen_store (v_result__2_2) (I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"))))
              end else begin
                if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001010000000000000") then begin
                  I.f_gen_store (v_result__2_2) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V)))
                end else begin
                  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001100000000000000") then begin
                    I.f_gen_store (v_result__2_2) (I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0"))))
                  end else begin
                    I.f_gen_store (v_result__2_2) (I.f_gen_bool_lit (true))
                  end
                end
              end
            end
          end
        end
      end;
      if ((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001001000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000101000000000000")) (I.from_bitsLit "00000000000000000001000000000000"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000011000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) then begin
        v_ConditionHolds66__2_copyprop := I.f_gen_not_bool (I.f_gen_load (v_result__2_2))
      end else begin
        v_ConditionHolds66__2_copyprop := I.f_gen_load (v_result__2_2)
      end;
      let v_temp2 = I.f_gen_branch (!v_ConditionHolds66__2_copyprop) in
      I.f_switch_context (I.f_true_branch (v_temp2));
      let v_Exp85__2 = I.f_decl_bv ("Exp85__2") (I.bigint_of_string "4") in
      I.f_gen_store (v_Exp85__2) (I.f_gen_FPCompare (I.bigint_of_string "16") (I.f_gen_slice (!v_Exp62__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_slice (!v_Exp65__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (I.v_PSTATE_V) (I.f_gen_slice (I.f_gen_load (v_Exp85__2)) (I.bigint_of_string "0") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_C) (I.f_gen_slice (I.f_gen_load (v_Exp85__2)) (I.bigint_of_string "1") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_slice (I.f_gen_load (v_Exp85__2)) (I.bigint_of_string "2") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (I.f_gen_load (v_Exp85__2)) (I.bigint_of_string "3") (I.bigint_of_string "1"));
      I.f_switch_context (I.f_false_branch (v_temp2));
      I.f_gen_store (I.v_PSTATE_V) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "1")));
      I.f_gen_store (I.v_PSTATE_C) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "1") (I.bigint_of_string "1")));
      I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "2") (I.bigint_of_string "1")));
      I.f_gen_store (I.v_PSTATE_N) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "3") (I.bigint_of_string "1")));
      I.f_switch_context (I.f_merge_branch (v_temp2))
    end
  end

