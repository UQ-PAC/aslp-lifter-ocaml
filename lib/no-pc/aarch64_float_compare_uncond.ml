(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_float_compare_uncond (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    let v_Exp6__2_copyprop = ref (I.undefined ()) in
    v_Exp6__2_copyprop := I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")));
    let v_If7__1_copyprop = ref (I.undefined ()) in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000001000")) (I.from_bitsLit "00000000000000000000000000001000") then begin
      v_If7__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
    end else begin
      v_If7__1_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
    end;
    let v_Exp15__2 = I.f_decl_bv ("Exp15__2") (I.bigint_of_string "4") in
    I.f_gen_store (v_Exp15__2) (I.f_gen_FPCompare (I.bigint_of_string "32") (I.f_gen_slice (!v_Exp6__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "32")) (!v_If7__1_copyprop) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)));
    I.f_gen_store (I.v_PSTATE_V) (I.f_gen_slice (I.f_gen_load (v_Exp15__2)) (I.bigint_of_string "0") (I.bigint_of_string "1"));
    I.f_gen_store (I.v_PSTATE_C) (I.f_gen_slice (I.f_gen_load (v_Exp15__2)) (I.bigint_of_string "1") (I.bigint_of_string "1"));
    I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_slice (I.f_gen_load (v_Exp15__2)) (I.bigint_of_string "2") (I.bigint_of_string "1"));
    I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (I.f_gen_load (v_Exp15__2)) (I.bigint_of_string "3") (I.bigint_of_string "1"))
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      let v_Exp19__2_copyprop = ref (I.undefined ()) in
      v_Exp19__2_copyprop := I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")));
      let v_If20__1_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000001000")) (I.from_bitsLit "00000000000000000000000000001000") then begin
        v_If20__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
      end else begin
        v_If20__1_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")
      end;
      let v_Exp28__2 = I.f_decl_bv ("Exp28__2") (I.bigint_of_string "4") in
      I.f_gen_store (v_Exp28__2) (I.f_gen_FPCompare (I.bigint_of_string "64") (I.f_gen_slice (!v_Exp19__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "64")) (!v_If20__1_copyprop) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (I.v_PSTATE_V) (I.f_gen_slice (I.f_gen_load (v_Exp28__2)) (I.bigint_of_string "0") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_C) (I.f_gen_slice (I.f_gen_load (v_Exp28__2)) (I.bigint_of_string "1") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_slice (I.f_gen_load (v_Exp28__2)) (I.bigint_of_string "2") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (I.f_gen_load (v_Exp28__2)) (I.bigint_of_string "3") (I.bigint_of_string "1"))
    end else begin
      let v_Exp34__2_copyprop = ref (I.undefined ()) in
      v_Exp34__2_copyprop := I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")));
      let v_If35__1_copyprop = ref (I.undefined ()) in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000001000")) (I.from_bitsLit "00000000000000000000000000001000") then begin
        v_If35__1_copyprop := I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")
      end else begin
        v_If35__1_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")
      end;
      let v_Exp43__2 = I.f_decl_bv ("Exp43__2") (I.bigint_of_string "4") in
      I.f_gen_store (v_Exp43__2) (I.f_gen_FPCompare (I.bigint_of_string "16") (I.f_gen_slice (!v_Exp34__2_copyprop) (I.bigint_of_string "0") (I.bigint_of_string "16")) (!v_If35__1_copyprop) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)));
      I.f_gen_store (I.v_PSTATE_V) (I.f_gen_slice (I.f_gen_load (v_Exp43__2)) (I.bigint_of_string "0") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_C) (I.f_gen_slice (I.f_gen_load (v_Exp43__2)) (I.bigint_of_string "1") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_Z) (I.f_gen_slice (I.f_gen_load (v_Exp43__2)) (I.bigint_of_string "2") (I.bigint_of_string "1"));
      I.f_gen_store (I.v_PSTATE_N) (I.f_gen_slice (I.f_gen_load (v_Exp43__2)) (I.bigint_of_string "3") (I.bigint_of_string "1"))
    end
  end

