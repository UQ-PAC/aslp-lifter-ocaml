(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_branch_conditional_compare (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10000000000000000000000000000000")) (I.from_bitsLit "10000000000000000000000000000000") then begin
    let v_X_read2__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
      v_X_read2__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))
    end else begin
      v_X_read2__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
    end;
    let v_temp0 = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000001000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      v_temp0 := I.f_gen_eq_bits (I.bigint_of_string "64") (!v_X_read2__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
    end else begin
      v_temp0 := I.f_gen_not_bool (I.f_gen_eq_bits (I.bigint_of_string "64") (!v_X_read2__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")))
    end;
    let v_temp1 = I.f_gen_branch (!v_temp0) in
    I.f_switch_context (I.f_true_branch (v_temp1));
    I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
    I.f_gen_store (I.v__PC) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_add_bits (I.bigint_of_string "64") (v_pc) (I.f_SignExtend (I.bigint_of_string "21") (I.bigint_of_string "64") (I.f_append_bits (I.bigint_of_string "19") (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "19")) (I.from_bitsLit "00")) (I.bigint_of_string "64"))));
    I.f_switch_context (I.f_merge_branch (v_temp1))
  end else begin
    let v_X_read15__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
      v_X_read15__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
    end else begin
      v_X_read15__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
    end;
    let v_temp2 = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000001000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      v_temp2 := I.f_gen_eq_bits (I.bigint_of_string "32") (!v_X_read15__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
    end else begin
      v_temp2 := I.f_gen_not_bool (I.f_gen_eq_bits (I.bigint_of_string "32") (!v_X_read15__2_copyprop) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")))
    end;
    let v_temp3 = I.f_gen_branch (!v_temp2) in
    I.f_switch_context (I.f_true_branch (v_temp3));
    I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
    I.f_gen_store (I.v__PC) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_add_bits (I.bigint_of_string "64") (v_pc) (I.f_SignExtend (I.bigint_of_string "21") (I.bigint_of_string "64") (I.f_append_bits (I.bigint_of_string "19") (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "19")) (I.from_bitsLit "00")) (I.bigint_of_string "64"))));
    I.f_switch_context (I.f_merge_branch (v_temp3))
  end

