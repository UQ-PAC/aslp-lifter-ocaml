(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_integer_arithmetic_div (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "10000000000000000000000000000000")) (I.from_bitsLit "10000000000000000000000000000000") then begin
    let v_X_read4__2 = I.f_decl_bv ("X.read4__2") (I.bigint_of_string "64") in
    let v_X_read4__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "10011010110000000000100000011111") then begin
        v_X_read4__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
      end else begin
        I.f_gen_store (v_X_read4__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "10011010110000000000100000011111") then begin
        v_X_read4__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read4__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
      end
    end;
    let v_X_read9__2 = I.f_decl_bv ("X.read9__2") (I.bigint_of_string "64") in
    let v_X_read9__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "10011010110000000000100000011111") then begin
        v_X_read9__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))
      end else begin
        I.f_gen_store (v_X_read9__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "10011010110000000000100000011111") then begin
        v_X_read9__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read9__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
      end
    end;
    let v_temp0 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "64") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "10011010110000000000100000011111")) then (!v_X_read9__2_copyprop) else (I.f_gen_load (v_X_read9__2)))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
    I.f_switch_context (I.f_true_branch (v_temp0));
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
      I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
    end;
    I.f_switch_context (I.f_false_branch (v_temp0));
    let v_If21__2 = I.f_decl_bv ("If21__2") (I.bigint_of_string "128") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000010000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      I.f_gen_store (v_If21__2) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "10011010110000000000100000011111")) then (!v_X_read4__2_copyprop) else (I.f_gen_load (v_X_read4__2)))) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      I.f_gen_store (v_If21__2) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "10011010110000000000100000011111")) then (!v_X_read4__2_copyprop) else (I.f_gen_load (v_X_read4__2)))) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end;
    let v_If26__2 = I.f_decl_bv ("If26__2") (I.bigint_of_string "128") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000010000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      I.f_gen_store (v_If26__2) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "10011010110000000000100000011111")) then (!v_X_read9__2_copyprop) else (I.f_gen_load (v_X_read9__2)))) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      I.f_gen_store (v_If26__2) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "10011010110000000000100000011111")) then (!v_X_read9__2_copyprop) else (I.f_gen_load (v_X_read9__2)))) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end;
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
      I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_slice (I.f_gen_slice (I.f_gen_sdiv_bits (I.bigint_of_string "128") (I.f_gen_load (v_If21__2)) (I.f_gen_load (v_If26__2))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.bigint_of_string "0") (I.bigint_of_string "64"))
    end;
    I.f_switch_context (I.f_merge_branch (v_temp0))
  end else begin
    let v_X_read33__2 = I.f_decl_bv ("X.read33__2") (I.bigint_of_string "32") in
    let v_X_read33__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "00011010110000000000100000011111") then begin
        v_X_read33__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
      end else begin
        I.f_gen_store (v_X_read33__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "00011010110000000000100000011111") then begin
        v_X_read33__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read33__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
      end
    end;
    let v_X_read38__2 = I.f_decl_bv ("X.read38__2") (I.bigint_of_string "32") in
    let v_X_read38__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "00011010110000000000100000011111") then begin
        v_X_read38__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
      end else begin
        I.f_gen_store (v_X_read38__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "00011010110000000000100000011111") then begin
        v_X_read38__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read38__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
      end
    end;
    let v_temp1 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "32") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "00011010110000000000100000011111")) then (!v_X_read38__2_copyprop) else (I.f_gen_load (v_X_read38__2)))) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
    I.f_switch_context (I.f_true_branch (v_temp1));
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
      I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
    end;
    I.f_switch_context (I.f_false_branch (v_temp1));
    let v_If50__2 = I.f_decl_bv ("If50__2") (I.bigint_of_string "64") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000010000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      I.f_gen_store (v_If50__2) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "00011010110000000000100000011111")) then (!v_X_read33__2_copyprop) else (I.f_gen_load (v_X_read33__2)))) (I.f_gen_int_lit (I.bigint_of_string "64")))
    end else begin
      I.f_gen_store (v_If50__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "00011010110000000000100000011111")) then (!v_X_read33__2_copyprop) else (I.f_gen_load (v_X_read33__2)))) (I.f_gen_int_lit (I.bigint_of_string "64")))
    end;
    let v_If55__2 = I.f_decl_bv ("If55__2") (I.bigint_of_string "64") in
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000010000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      I.f_gen_store (v_If55__2) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "00011010110000000000100000011111")) then (!v_X_read38__2_copyprop) else (I.f_gen_load (v_X_read38__2)))) (I.f_gen_int_lit (I.bigint_of_string "64")))
    end else begin
      I.f_gen_store (v_If55__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") ((if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111100000011111")) (I.from_bitsLit "00011010110000000000100000011111")) then (!v_X_read38__2_copyprop) else (I.f_gen_load (v_X_read38__2)))) (I.f_gen_int_lit (I.bigint_of_string "64")))
    end;
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
      I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_slice (I.f_gen_sdiv_bits (I.bigint_of_string "64") (I.f_gen_load (v_If50__2)) (I.f_gen_load (v_If55__2))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
    end;
    I.f_switch_context (I.f_merge_branch (v_temp1))
  end

