(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_shift_right_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
    I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
    let v_If8__1 = ref (I.mkBits (I.bigint_of_string "256") I.bigint_zero) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000010000000000000")) (I.from_bitsLit "00000000000000000010000000000000") then begin
      let v_If10__2 = ref (I.mkBits (I.bigint_of_string "256") I.bigint_zero) in
      v_If10__2 := I.f_ZeroExtend (I.bigint_of_string "128") (I.bigint_of_string "256") (I.f_lsl_bits (I.bigint_of_string "128") (I.bigint_of_string "16") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001") (I.f_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "8") (I.f_sub_bits (I.bigint_of_string "8") (I.from_bitsLit "10000000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "8") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "8"))) (I.from_bitsLit "00000001")) (I.bigint_of_string "16"))) (I.bigint_of_string "256");
      v_If8__1 := !v_If10__2
    end else begin
      v_If8__1 := I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    end;
    let v_If11__1 = I.f_decl_bv ("If11__1") (I.bigint_of_string "64") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000001000000000000")) (I.from_bitsLit "00000000000000000001000000000000") then begin
      I.f_gen_store (v_If11__1) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64"))
    end else begin
      I.f_gen_store (v_If11__1) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
    end;
    let v_If18__2_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
      v_If18__2_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))
    end else begin
      v_If18__2_copyprop := I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128"))
    end;
    let v_If22__2_copyprop = ref (I.undefined ()) in
    v_If22__2_copyprop := I.f_gen_asr_bits (I.bigint_of_string "256") (I.bigint_of_string "16") (I.f_gen_add_bits (I.bigint_of_string "256") (I.f_gen_SignExtend (I.bigint_of_string "128") (I.bigint_of_string "256") (!v_If18__2_copyprop) (I.f_gen_int_lit (I.bigint_of_string "256"))) (I.f_gen_bit_lit (I.bigint_of_string "256") (!v_If8__1))) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.f_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_sub_bits (I.bigint_of_string "8") (I.from_bitsLit "10000000") (I.f_ZeroExtend (I.bigint_of_string "7") (I.bigint_of_string "8") (I.f_append_bits (I.bigint_of_string "4") (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3"))) (I.bigint_of_string "8"))) (I.bigint_of_string "16")));
    I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (v_If11__1)) (I.f_gen_slice (!v_If22__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "64"))) (I.f_gen_int_lit (I.bigint_of_string "128")))
  end

