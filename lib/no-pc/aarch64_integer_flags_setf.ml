(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_integer_flags_setf (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000100000000000000")) (I.from_bitsLit "00000000000000000100000000000000") then begin
    let v_X_read4__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
      v_X_read4__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
    end else begin
      v_X_read4__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
    end;
    I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (!v_X_read4__2_copyprop) (I.bigint_of_string "15") (I.bigint_of_string "1"));
    I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_cvt_bool_bv (I.f_gen_eq_bits (I.bigint_of_string "16") (I.f_gen_slice (!v_X_read4__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"))));
    I.f_gen_store (I.v_PSTATE_V) (I.f_gen_eor_bits (I.bigint_of_string "1") (I.f_gen_slice (!v_X_read4__2_copyprop) (I.bigint_of_string "16") (I.bigint_of_string "1")) (I.f_gen_slice (!v_X_read4__2_copyprop) (I.bigint_of_string "15") (I.bigint_of_string "1")))
  end else begin
    let v_X_read12__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
      v_X_read12__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
    end else begin
      v_X_read12__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
    end;
    I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (!v_X_read12__2_copyprop) (I.bigint_of_string "7") (I.bigint_of_string "1"));
    I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_cvt_bool_bv (I.f_gen_eq_bits (I.bigint_of_string "8") (I.f_gen_slice (!v_X_read12__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "8")) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"))));
    I.f_gen_store (I.v_PSTATE_V) (I.f_gen_eor_bits (I.bigint_of_string "1") (I.f_gen_slice (!v_X_read12__2_copyprop) (I.bigint_of_string "8") (I.bigint_of_string "1")) (I.f_gen_slice (!v_X_read12__2_copyprop) (I.bigint_of_string "7") (I.bigint_of_string "1")))
  end

