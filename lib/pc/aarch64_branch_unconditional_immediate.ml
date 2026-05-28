(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_branch_unconditional_immediate (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10000000000000000000000000000000")) (I.from_bitsLit "10000000000000000000000000000000") then begin
    I.f_gen_array_store (I.v__R) (I.bigint_of_string "30") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_add_bits (I.bigint_of_string "64") (v_pc) (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000100")));
    I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
    I.f_gen_store (I.v__PC) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_add_bits (I.bigint_of_string "64") (v_pc) (I.f_SignExtend (I.bigint_of_string "28") (I.bigint_of_string "64") (I.f_append_bits (I.bigint_of_string "26") (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "26")) (I.from_bitsLit "00")) (I.bigint_of_string "64"))))
  end else begin
    I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
    I.f_gen_store (I.v__PC) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.f_add_bits (I.bigint_of_string "64") (v_pc) (I.f_SignExtend (I.bigint_of_string "28") (I.bigint_of_string "64") (I.f_append_bits (I.bigint_of_string "26") (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "26")) (I.from_bitsLit "00")) (I.bigint_of_string "64"))))
  end

