(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_float_move_fp_select (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_ConditionHolds5__2_copyprop = ref (I.undefined ()) in
    let v_result__2_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      v_result__2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
        v_result__2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000100000000000000") then begin
          v_result__2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000110000000000000") then begin
            v_result__2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_V)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
          end else begin
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
              v_result__2_copyprop := I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")))
            end else begin
              if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001010000000000000") then begin
                v_result__2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V))
              end else begin
                if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001100000000000000") then begin
                  v_result__2_copyprop := I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")))
                end else begin
                  v_result__2_copyprop := I.f_gen_bool_lit (true)
                end
              end
            end
          end
        end
      end
    end;
    if ((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001001000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000101000000000000")) (I.from_bitsLit "00000000000000000001000000000000"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000011000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) then begin
      v_ConditionHolds5__2_copyprop := I.f_gen_not_bool (!v_result__2_copyprop)
    end else begin
      v_ConditionHolds5__2_copyprop := !v_result__2_copyprop
    end;
    let v_If23__1 = I.f_decl_bv ("If23__1") (I.bigint_of_string "32") in
    let v_temp0 = I.f_gen_branch (!v_ConditionHolds5__2_copyprop) in
    I.f_switch_context (I.f_true_branch (v_temp0));
    I.f_gen_store (v_If23__1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
    I.f_switch_context (I.f_false_branch (v_temp0));
    I.f_gen_store (v_If23__1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
    I.f_switch_context (I.f_merge_branch (v_temp0));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_If23__1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_ConditionHolds36__2_copyprop = ref (I.undefined ()) in
      let v_result__2_1_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        v_result__2_1_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
          v_result__2_1_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000100000000000000") then begin
            v_result__2_1_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
          end else begin
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000110000000000000") then begin
              v_result__2_1_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_V)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
            end else begin
              if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
                v_result__2_1_copyprop := I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")))
              end else begin
                if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001010000000000000") then begin
                  v_result__2_1_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V))
                end else begin
                  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001100000000000000") then begin
                    v_result__2_1_copyprop := I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")))
                  end else begin
                    v_result__2_1_copyprop := I.f_gen_bool_lit (true)
                  end
                end
              end
            end
          end
        end
      end;
      if ((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001001000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000101000000000000")) (I.from_bitsLit "00000000000000000001000000000000"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000011000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) then begin
        v_ConditionHolds36__2_copyprop := I.f_gen_not_bool (!v_result__2_1_copyprop)
      end else begin
        v_ConditionHolds36__2_copyprop := !v_result__2_1_copyprop
      end;
      let v_If54__1 = I.f_decl_bv ("If54__1") (I.bigint_of_string "64") in
      let v_temp1 = I.f_gen_branch (!v_ConditionHolds36__2_copyprop) in
      I.f_switch_context (I.f_true_branch (v_temp1));
      I.f_gen_store (v_If54__1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
      I.f_switch_context (I.f_false_branch (v_temp1));
      I.f_gen_store (v_If54__1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"));
      I.f_switch_context (I.f_merge_branch (v_temp1));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_If54__1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      let v_ConditionHolds69__2_copyprop = ref (I.undefined ()) in
      let v_result__2_2_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        v_result__2_2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
          v_result__2_2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000100000000000000") then begin
            v_result__2_2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
          end else begin
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000000110000000000000") then begin
              v_result__2_2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_V)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
            end else begin
              if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
                v_result__2_2_copyprop := I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")))
              end else begin
                if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001010000000000000") then begin
                  v_result__2_2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V))
                end else begin
                  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001110000000000000")) (I.from_bitsLit "00000000000000001100000000000000") then begin
                    v_result__2_2_copyprop := I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")))
                  end else begin
                    v_result__2_2_copyprop := I.f_gen_bool_lit (true)
                  end
                end
              end
            end
          end
        end
      end;
      if ((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001001000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000101000000000000")) (I.from_bitsLit "00000000000000000001000000000000"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000011000000000000")) (I.from_bitsLit "00000000000000000001000000000000")) then begin
        v_ConditionHolds69__2_copyprop := I.f_gen_not_bool (!v_result__2_2_copyprop)
      end else begin
        v_ConditionHolds69__2_copyprop := !v_result__2_2_copyprop
      end;
      let v_If87__1 = I.f_decl_bv ("If87__1") (I.bigint_of_string "16") in
      let v_temp2 = I.f_gen_branch (!v_ConditionHolds69__2_copyprop) in
      I.f_switch_context (I.f_true_branch (v_temp2));
      I.f_gen_store (v_If87__1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16"));
      I.f_switch_context (I.f_false_branch (v_temp2));
      I.f_gen_store (v_If87__1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16"));
      I.f_switch_context (I.f_merge_branch (v_temp2));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_If87__1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end
  end

