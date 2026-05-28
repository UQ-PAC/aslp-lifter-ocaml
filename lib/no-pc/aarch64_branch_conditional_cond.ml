(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_branch_conditional_cond (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  let v_ConditionHolds1__2_copyprop = ref (I.undefined ()) in
  let v_result__2_copyprop = ref (I.undefined ()) in
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000001110")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    v_result__2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000001110")) (I.from_bitsLit "00000000000000000000000000000010") then begin
      v_result__2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000001110")) (I.from_bitsLit "00000000000000000000000000000100") then begin
        v_result__2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000001110")) (I.from_bitsLit "00000000000000000000000000000110") then begin
          v_result__2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_V)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000001110")) (I.from_bitsLit "00000000000000000000000000001000") then begin
            v_result__2_copyprop := I.f_gen_and_bool (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_C)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1"))) (I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_Z)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "0")))
          end else begin
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000001110")) (I.from_bitsLit "00000000000000000000000000001010") then begin
              v_result__2_copyprop := I.f_gen_eq_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_N)) (I.f_gen_load (I.v_PSTATE_V))
            end else begin
              if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000001110")) (I.from_bitsLit "00000000000000000000000000001100") then begin
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
  if ((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000001001")) (I.from_bitsLit "00000000000000000000000000000001")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000000101")) (I.from_bitsLit "00000000000000000000000000000001"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000000011")) (I.from_bitsLit "00000000000000000000000000000001")) then begin
    v_ConditionHolds1__2_copyprop := I.f_gen_not_bool (!v_result__2_copyprop)
  end else begin
    v_ConditionHolds1__2_copyprop := !v_result__2_copyprop
  end;
  let v_temp0 = I.f_gen_branch (!v_ConditionHolds1__2_copyprop) in
  I.f_switch_context (I.f_true_branch (v_temp0));
  I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
  I.f_gen_store (I.v__PC) (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (I.v__PC)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_SignExtend (I.bigint_of_string "21") (I.bigint_of_string "64") (I.f_append_bits (I.bigint_of_string "19") (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "19")) (I.from_bitsLit "00")) (I.bigint_of_string "64"))));
  I.f_switch_context (I.f_merge_branch (v_temp0))

