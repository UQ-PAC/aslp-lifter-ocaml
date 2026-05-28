(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_extract_sat_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000110000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_If10__2 = I.f_decl_bv ("If10__2") (I.bigint_of_string "32") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        I.f_gen_store (v_If10__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If10__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_SatQ13__2 = I.f_decl_bv ("SatQ13__2") (I.bigint_of_string "8") in
      let v_SatQ14__2 = I.f_decl_bool ("SatQ14__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ15__3 = I.f_decl_bv ("UnsignedSatQ15__3") (I.bigint_of_string "8") in
        let v_UnsignedSatQ16__3 = I.f_decl_bool ("UnsignedSatQ16__3") in
        let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000011111111")) (I.f_gen_load (v_If10__2))) in
        I.f_switch_context (I.f_true_branch (v_temp0));
        I.f_gen_store (v_UnsignedSatQ15__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
        I.f_gen_store (v_UnsignedSatQ16__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp0));
        let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If10__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp1));
        I.f_gen_store (v_UnsignedSatQ15__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
        I.f_gen_store (v_UnsignedSatQ16__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp1));
        I.f_gen_store (v_UnsignedSatQ15__3) (I.f_gen_slice (I.f_gen_load (v_If10__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_UnsignedSatQ16__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp0));
        I.f_gen_store (v_SatQ13__2) (I.f_gen_load (v_UnsignedSatQ15__3));
        I.f_gen_store (v_SatQ14__2) (I.f_gen_load (v_UnsignedSatQ16__3))
      end else begin
        let v_SignedSatQ21__3 = I.f_decl_bv ("SignedSatQ21__3") (I.bigint_of_string "8") in
        let v_SignedSatQ22__3 = I.f_decl_bool ("SignedSatQ22__3") in
        let v_temp2 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000001111111")) (I.f_gen_load (v_If10__2))) in
        I.f_switch_context (I.f_true_branch (v_temp2));
        I.f_gen_store (v_SignedSatQ21__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
        I.f_gen_store (v_SignedSatQ22__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp2));
        let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If10__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111110000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp3));
        I.f_gen_store (v_SignedSatQ21__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
        I.f_gen_store (v_SignedSatQ22__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp3));
        I.f_gen_store (v_SignedSatQ21__3) (I.f_gen_slice (I.f_gen_load (v_If10__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_SignedSatQ22__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp2));
        I.f_gen_store (v_SatQ13__2) (I.f_gen_load (v_SignedSatQ21__3));
        I.f_gen_store (v_SatQ14__2) (I.f_gen_load (v_SignedSatQ22__3))
      end;
      let v_temp4 = I.f_gen_branch (I.f_gen_load (v_SatQ14__2)) in
      I.f_switch_context (I.f_true_branch (v_temp4));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp4));
      let v_If36__2 = I.f_decl_bv ("If36__2") (I.bigint_of_string "32") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        I.f_gen_store (v_If36__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If36__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "16") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_SatQ39__2 = I.f_decl_bv ("SatQ39__2") (I.bigint_of_string "8") in
      let v_SatQ40__2 = I.f_decl_bool ("SatQ40__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ41__3 = I.f_decl_bv ("UnsignedSatQ41__3") (I.bigint_of_string "8") in
        let v_UnsignedSatQ42__3 = I.f_decl_bool ("UnsignedSatQ42__3") in
        let v_temp5 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000011111111")) (I.f_gen_load (v_If36__2))) in
        I.f_switch_context (I.f_true_branch (v_temp5));
        I.f_gen_store (v_UnsignedSatQ41__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
        I.f_gen_store (v_UnsignedSatQ42__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp5));
        let v_temp6 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If36__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp6));
        I.f_gen_store (v_UnsignedSatQ41__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
        I.f_gen_store (v_UnsignedSatQ42__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp6));
        I.f_gen_store (v_UnsignedSatQ41__3) (I.f_gen_slice (I.f_gen_load (v_If36__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_UnsignedSatQ42__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp5));
        I.f_gen_store (v_SatQ39__2) (I.f_gen_load (v_UnsignedSatQ41__3));
        I.f_gen_store (v_SatQ40__2) (I.f_gen_load (v_UnsignedSatQ42__3))
      end else begin
        let v_SignedSatQ47__3 = I.f_decl_bv ("SignedSatQ47__3") (I.bigint_of_string "8") in
        let v_SignedSatQ48__3 = I.f_decl_bool ("SignedSatQ48__3") in
        let v_temp7 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000001111111")) (I.f_gen_load (v_If36__2))) in
        I.f_switch_context (I.f_true_branch (v_temp7));
        I.f_gen_store (v_SignedSatQ47__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
        I.f_gen_store (v_SignedSatQ48__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp7));
        let v_temp8 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If36__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111110000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ47__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
        I.f_gen_store (v_SignedSatQ48__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp8));
        I.f_gen_store (v_SignedSatQ47__3) (I.f_gen_slice (I.f_gen_load (v_If36__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_SignedSatQ48__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp7));
        I.f_gen_store (v_SatQ39__2) (I.f_gen_load (v_SignedSatQ47__3));
        I.f_gen_store (v_SatQ40__2) (I.f_gen_load (v_SignedSatQ48__3))
      end;
      let v_temp9 = I.f_gen_branch (I.f_gen_load (v_SatQ40__2)) in
      I.f_switch_context (I.f_true_branch (v_temp9));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp9));
      let v_If61__2 = I.f_decl_bv ("If61__2") (I.bigint_of_string "32") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        I.f_gen_store (v_If61__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If61__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_SatQ64__2 = I.f_decl_bv ("SatQ64__2") (I.bigint_of_string "8") in
      let v_SatQ65__2 = I.f_decl_bool ("SatQ65__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ66__3 = I.f_decl_bv ("UnsignedSatQ66__3") (I.bigint_of_string "8") in
        let v_UnsignedSatQ67__3 = I.f_decl_bool ("UnsignedSatQ67__3") in
        let v_temp10 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000011111111")) (I.f_gen_load (v_If61__2))) in
        I.f_switch_context (I.f_true_branch (v_temp10));
        I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
        I.f_gen_store (v_UnsignedSatQ67__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp10));
        let v_temp11 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If61__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp11));
        I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
        I.f_gen_store (v_UnsignedSatQ67__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp11));
        I.f_gen_store (v_UnsignedSatQ66__3) (I.f_gen_slice (I.f_gen_load (v_If61__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_UnsignedSatQ67__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp10));
        I.f_gen_store (v_SatQ64__2) (I.f_gen_load (v_UnsignedSatQ66__3));
        I.f_gen_store (v_SatQ65__2) (I.f_gen_load (v_UnsignedSatQ67__3))
      end else begin
        let v_SignedSatQ72__3 = I.f_decl_bv ("SignedSatQ72__3") (I.bigint_of_string "8") in
        let v_SignedSatQ73__3 = I.f_decl_bool ("SignedSatQ73__3") in
        let v_temp12 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000001111111")) (I.f_gen_load (v_If61__2))) in
        I.f_switch_context (I.f_true_branch (v_temp12));
        I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
        I.f_gen_store (v_SignedSatQ73__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp12));
        let v_temp13 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If61__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111110000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp13));
        I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
        I.f_gen_store (v_SignedSatQ73__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp13));
        I.f_gen_store (v_SignedSatQ72__3) (I.f_gen_slice (I.f_gen_load (v_If61__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_SignedSatQ73__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp12));
        I.f_gen_store (v_SatQ64__2) (I.f_gen_load (v_SignedSatQ72__3));
        I.f_gen_store (v_SatQ65__2) (I.f_gen_load (v_SignedSatQ73__3))
      end;
      let v_temp14 = I.f_gen_branch (I.f_gen_load (v_SatQ65__2)) in
      I.f_switch_context (I.f_true_branch (v_temp14));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp14));
      let v_If86__2 = I.f_decl_bv ("If86__2") (I.bigint_of_string "32") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        I.f_gen_store (v_If86__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If86__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "48") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_SatQ89__2 = I.f_decl_bv ("SatQ89__2") (I.bigint_of_string "8") in
      let v_SatQ90__2 = I.f_decl_bool ("SatQ90__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ91__3 = I.f_decl_bv ("UnsignedSatQ91__3") (I.bigint_of_string "8") in
        let v_UnsignedSatQ92__3 = I.f_decl_bool ("UnsignedSatQ92__3") in
        let v_temp15 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000011111111")) (I.f_gen_load (v_If86__2))) in
        I.f_switch_context (I.f_true_branch (v_temp15));
        I.f_gen_store (v_UnsignedSatQ91__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
        I.f_gen_store (v_UnsignedSatQ92__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp15));
        let v_temp16 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If86__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp16));
        I.f_gen_store (v_UnsignedSatQ91__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
        I.f_gen_store (v_UnsignedSatQ92__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp16));
        I.f_gen_store (v_UnsignedSatQ91__3) (I.f_gen_slice (I.f_gen_load (v_If86__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_UnsignedSatQ92__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp15));
        I.f_gen_store (v_SatQ89__2) (I.f_gen_load (v_UnsignedSatQ91__3));
        I.f_gen_store (v_SatQ90__2) (I.f_gen_load (v_UnsignedSatQ92__3))
      end else begin
        let v_SignedSatQ97__3 = I.f_decl_bv ("SignedSatQ97__3") (I.bigint_of_string "8") in
        let v_SignedSatQ98__3 = I.f_decl_bool ("SignedSatQ98__3") in
        let v_temp17 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000001111111")) (I.f_gen_load (v_If86__2))) in
        I.f_switch_context (I.f_true_branch (v_temp17));
        I.f_gen_store (v_SignedSatQ97__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
        I.f_gen_store (v_SignedSatQ98__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp17));
        let v_temp18 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If86__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111110000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp18));
        I.f_gen_store (v_SignedSatQ97__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
        I.f_gen_store (v_SignedSatQ98__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp18));
        I.f_gen_store (v_SignedSatQ97__3) (I.f_gen_slice (I.f_gen_load (v_If86__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_SignedSatQ98__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp17));
        I.f_gen_store (v_SatQ89__2) (I.f_gen_load (v_SignedSatQ97__3));
        I.f_gen_store (v_SatQ90__2) (I.f_gen_load (v_SignedSatQ98__3))
      end;
      let v_temp19 = I.f_gen_branch (I.f_gen_load (v_SatQ90__2)) in
      I.f_switch_context (I.f_true_branch (v_temp19));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp19));
      let v_If111__2 = I.f_decl_bv ("If111__2") (I.bigint_of_string "32") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        I.f_gen_store (v_If111__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If111__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_SatQ114__2 = I.f_decl_bv ("SatQ114__2") (I.bigint_of_string "8") in
      let v_SatQ115__2 = I.f_decl_bool ("SatQ115__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ116__3 = I.f_decl_bv ("UnsignedSatQ116__3") (I.bigint_of_string "8") in
        let v_UnsignedSatQ117__3 = I.f_decl_bool ("UnsignedSatQ117__3") in
        let v_temp20 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000011111111")) (I.f_gen_load (v_If111__2))) in
        I.f_switch_context (I.f_true_branch (v_temp20));
        I.f_gen_store (v_UnsignedSatQ116__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
        I.f_gen_store (v_UnsignedSatQ117__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp20));
        let v_temp21 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If111__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp21));
        I.f_gen_store (v_UnsignedSatQ116__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
        I.f_gen_store (v_UnsignedSatQ117__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp21));
        I.f_gen_store (v_UnsignedSatQ116__3) (I.f_gen_slice (I.f_gen_load (v_If111__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_UnsignedSatQ117__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp20));
        I.f_gen_store (v_SatQ114__2) (I.f_gen_load (v_UnsignedSatQ116__3));
        I.f_gen_store (v_SatQ115__2) (I.f_gen_load (v_UnsignedSatQ117__3))
      end else begin
        let v_SignedSatQ122__3 = I.f_decl_bv ("SignedSatQ122__3") (I.bigint_of_string "8") in
        let v_SignedSatQ123__3 = I.f_decl_bool ("SignedSatQ123__3") in
        let v_temp22 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000001111111")) (I.f_gen_load (v_If111__2))) in
        I.f_switch_context (I.f_true_branch (v_temp22));
        I.f_gen_store (v_SignedSatQ122__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
        I.f_gen_store (v_SignedSatQ123__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp22));
        let v_temp23 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If111__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111110000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp23));
        I.f_gen_store (v_SignedSatQ122__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
        I.f_gen_store (v_SignedSatQ123__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp23));
        I.f_gen_store (v_SignedSatQ122__3) (I.f_gen_slice (I.f_gen_load (v_If111__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_SignedSatQ123__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp22));
        I.f_gen_store (v_SatQ114__2) (I.f_gen_load (v_SignedSatQ122__3));
        I.f_gen_store (v_SatQ115__2) (I.f_gen_load (v_SignedSatQ123__3))
      end;
      let v_temp24 = I.f_gen_branch (I.f_gen_load (v_SatQ115__2)) in
      I.f_switch_context (I.f_true_branch (v_temp24));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp24));
      let v_If136__2 = I.f_decl_bv ("If136__2") (I.bigint_of_string "32") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        I.f_gen_store (v_If136__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If136__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "80") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_SatQ139__2 = I.f_decl_bv ("SatQ139__2") (I.bigint_of_string "8") in
      let v_SatQ140__2 = I.f_decl_bool ("SatQ140__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ141__3 = I.f_decl_bv ("UnsignedSatQ141__3") (I.bigint_of_string "8") in
        let v_UnsignedSatQ142__3 = I.f_decl_bool ("UnsignedSatQ142__3") in
        let v_temp25 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000011111111")) (I.f_gen_load (v_If136__2))) in
        I.f_switch_context (I.f_true_branch (v_temp25));
        I.f_gen_store (v_UnsignedSatQ141__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
        I.f_gen_store (v_UnsignedSatQ142__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp25));
        let v_temp26 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If136__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp26));
        I.f_gen_store (v_UnsignedSatQ141__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
        I.f_gen_store (v_UnsignedSatQ142__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp26));
        I.f_gen_store (v_UnsignedSatQ141__3) (I.f_gen_slice (I.f_gen_load (v_If136__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_UnsignedSatQ142__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp25));
        I.f_gen_store (v_SatQ139__2) (I.f_gen_load (v_UnsignedSatQ141__3));
        I.f_gen_store (v_SatQ140__2) (I.f_gen_load (v_UnsignedSatQ142__3))
      end else begin
        let v_SignedSatQ147__3 = I.f_decl_bv ("SignedSatQ147__3") (I.bigint_of_string "8") in
        let v_SignedSatQ148__3 = I.f_decl_bool ("SignedSatQ148__3") in
        let v_temp27 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000001111111")) (I.f_gen_load (v_If136__2))) in
        I.f_switch_context (I.f_true_branch (v_temp27));
        I.f_gen_store (v_SignedSatQ147__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
        I.f_gen_store (v_SignedSatQ148__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp27));
        let v_temp28 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If136__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111110000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp28));
        I.f_gen_store (v_SignedSatQ147__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
        I.f_gen_store (v_SignedSatQ148__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp28));
        I.f_gen_store (v_SignedSatQ147__3) (I.f_gen_slice (I.f_gen_load (v_If136__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_SignedSatQ148__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp27));
        I.f_gen_store (v_SatQ139__2) (I.f_gen_load (v_SignedSatQ147__3));
        I.f_gen_store (v_SatQ140__2) (I.f_gen_load (v_SignedSatQ148__3))
      end;
      let v_temp29 = I.f_gen_branch (I.f_gen_load (v_SatQ140__2)) in
      I.f_switch_context (I.f_true_branch (v_temp29));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp29));
      let v_If161__2 = I.f_decl_bv ("If161__2") (I.bigint_of_string "32") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        I.f_gen_store (v_If161__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If161__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_SatQ164__2 = I.f_decl_bv ("SatQ164__2") (I.bigint_of_string "8") in
      let v_SatQ165__2 = I.f_decl_bool ("SatQ165__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ166__3 = I.f_decl_bv ("UnsignedSatQ166__3") (I.bigint_of_string "8") in
        let v_UnsignedSatQ167__3 = I.f_decl_bool ("UnsignedSatQ167__3") in
        let v_temp30 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000011111111")) (I.f_gen_load (v_If161__2))) in
        I.f_switch_context (I.f_true_branch (v_temp30));
        I.f_gen_store (v_UnsignedSatQ166__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
        I.f_gen_store (v_UnsignedSatQ167__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp30));
        let v_temp31 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If161__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp31));
        I.f_gen_store (v_UnsignedSatQ166__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
        I.f_gen_store (v_UnsignedSatQ167__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp31));
        I.f_gen_store (v_UnsignedSatQ166__3) (I.f_gen_slice (I.f_gen_load (v_If161__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_UnsignedSatQ167__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp30));
        I.f_gen_store (v_SatQ164__2) (I.f_gen_load (v_UnsignedSatQ166__3));
        I.f_gen_store (v_SatQ165__2) (I.f_gen_load (v_UnsignedSatQ167__3))
      end else begin
        let v_SignedSatQ172__3 = I.f_decl_bv ("SignedSatQ172__3") (I.bigint_of_string "8") in
        let v_SignedSatQ173__3 = I.f_decl_bool ("SignedSatQ173__3") in
        let v_temp32 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000001111111")) (I.f_gen_load (v_If161__2))) in
        I.f_switch_context (I.f_true_branch (v_temp32));
        I.f_gen_store (v_SignedSatQ172__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
        I.f_gen_store (v_SignedSatQ173__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp32));
        let v_temp33 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If161__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111110000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp33));
        I.f_gen_store (v_SignedSatQ172__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
        I.f_gen_store (v_SignedSatQ173__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp33));
        I.f_gen_store (v_SignedSatQ172__3) (I.f_gen_slice (I.f_gen_load (v_If161__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_SignedSatQ173__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp32));
        I.f_gen_store (v_SatQ164__2) (I.f_gen_load (v_SignedSatQ172__3));
        I.f_gen_store (v_SatQ165__2) (I.f_gen_load (v_SignedSatQ173__3))
      end;
      let v_temp34 = I.f_gen_branch (I.f_gen_load (v_SatQ165__2)) in
      I.f_switch_context (I.f_true_branch (v_temp34));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp34));
      let v_If186__2 = I.f_decl_bv ("If186__2") (I.bigint_of_string "32") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        I.f_gen_store (v_If186__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If186__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "112") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_SatQ189__2 = I.f_decl_bv ("SatQ189__2") (I.bigint_of_string "8") in
      let v_SatQ190__2 = I.f_decl_bool ("SatQ190__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ191__3 = I.f_decl_bv ("UnsignedSatQ191__3") (I.bigint_of_string "8") in
        let v_UnsignedSatQ192__3 = I.f_decl_bool ("UnsignedSatQ192__3") in
        let v_temp35 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000011111111")) (I.f_gen_load (v_If186__2))) in
        I.f_switch_context (I.f_true_branch (v_temp35));
        I.f_gen_store (v_UnsignedSatQ191__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
        I.f_gen_store (v_UnsignedSatQ192__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp35));
        let v_temp36 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If186__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp36));
        I.f_gen_store (v_UnsignedSatQ191__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
        I.f_gen_store (v_UnsignedSatQ192__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp36));
        I.f_gen_store (v_UnsignedSatQ191__3) (I.f_gen_slice (I.f_gen_load (v_If186__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_UnsignedSatQ192__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp35));
        I.f_gen_store (v_SatQ189__2) (I.f_gen_load (v_UnsignedSatQ191__3));
        I.f_gen_store (v_SatQ190__2) (I.f_gen_load (v_UnsignedSatQ192__3))
      end else begin
        let v_SignedSatQ197__3 = I.f_decl_bv ("SignedSatQ197__3") (I.bigint_of_string "8") in
        let v_SignedSatQ198__3 = I.f_decl_bool ("SignedSatQ198__3") in
        let v_temp37 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000001111111")) (I.f_gen_load (v_If186__2))) in
        I.f_switch_context (I.f_true_branch (v_temp37));
        I.f_gen_store (v_SignedSatQ197__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
        I.f_gen_store (v_SignedSatQ198__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp37));
        let v_temp38 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If186__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111110000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp38));
        I.f_gen_store (v_SignedSatQ197__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
        I.f_gen_store (v_SignedSatQ198__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp38));
        I.f_gen_store (v_SignedSatQ197__3) (I.f_gen_slice (I.f_gen_load (v_If186__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_SignedSatQ198__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp37));
        I.f_gen_store (v_SatQ189__2) (I.f_gen_load (v_SignedSatQ197__3));
        I.f_gen_store (v_SatQ190__2) (I.f_gen_load (v_SignedSatQ198__3))
      end;
      let v_temp39 = I.f_gen_branch (I.f_gen_load (v_SatQ190__2)) in
      I.f_switch_context (I.f_true_branch (v_temp39));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp39));
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (I.f_gen_load (v_SatQ189__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "48") (I.f_gen_load (v_SatQ164__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "40") (I.f_gen_load (v_SatQ139__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "32") (I.f_gen_load (v_SatQ114__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "24") (I.f_gen_load (v_SatQ89__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_load (v_SatQ64__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "8") (I.f_gen_load (v_SatQ39__2)) (I.f_gen_load (v_SatQ13__2))))))))) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (I.f_gen_load (v_SatQ189__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "48") (I.f_gen_load (v_SatQ164__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "40") (I.f_gen_load (v_SatQ139__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "32") (I.f_gen_load (v_SatQ114__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "24") (I.f_gen_load (v_SatQ89__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "16") (I.f_gen_load (v_SatQ64__2)) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "8") (I.f_gen_load (v_SatQ39__2)) (I.f_gen_load (v_SatQ13__2))))))))) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
        let v_Exp229__2 = I.f_decl_bv ("Exp229__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp229__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_If232__2 = I.f_decl_bv ("If232__2") (I.bigint_of_string "64") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          I.f_gen_store (v_If232__2) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end else begin
          I.f_gen_store (v_If232__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end;
        let v_SatQ235__2 = I.f_decl_bv ("SatQ235__2") (I.bigint_of_string "16") in
        let v_SatQ236__2 = I.f_decl_bool ("SatQ236__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ237__3 = I.f_decl_bv ("UnsignedSatQ237__3") (I.bigint_of_string "16") in
          let v_UnsignedSatQ238__3 = I.f_decl_bool ("UnsignedSatQ238__3") in
          let v_temp40 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000001111111111111111")) (I.f_gen_load (v_If232__2))) in
          I.f_switch_context (I.f_true_branch (v_temp40));
          I.f_gen_store (v_UnsignedSatQ237__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
          I.f_gen_store (v_UnsignedSatQ238__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp40));
          let v_temp41 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_load (v_If232__2)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp41));
          I.f_gen_store (v_UnsignedSatQ237__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
          I.f_gen_store (v_UnsignedSatQ238__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp41));
          I.f_gen_store (v_UnsignedSatQ237__3) (I.f_gen_slice (I.f_gen_load (v_If232__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
          I.f_gen_store (v_UnsignedSatQ238__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp40));
          I.f_gen_store (v_SatQ235__2) (I.f_gen_load (v_UnsignedSatQ237__3));
          I.f_gen_store (v_SatQ236__2) (I.f_gen_load (v_UnsignedSatQ238__3))
        end else begin
          let v_SignedSatQ243__3 = I.f_decl_bv ("SignedSatQ243__3") (I.bigint_of_string "16") in
          let v_SignedSatQ244__3 = I.f_decl_bool ("SignedSatQ244__3") in
          let v_temp42 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000111111111111111")) (I.f_gen_load (v_If232__2))) in
          I.f_switch_context (I.f_true_branch (v_temp42));
          I.f_gen_store (v_SignedSatQ243__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
          I.f_gen_store (v_SignedSatQ244__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp42));
          let v_temp43 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_load (v_If232__2)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp43));
          I.f_gen_store (v_SignedSatQ243__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
          I.f_gen_store (v_SignedSatQ244__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp43));
          I.f_gen_store (v_SignedSatQ243__3) (I.f_gen_slice (I.f_gen_load (v_If232__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
          I.f_gen_store (v_SignedSatQ244__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp42));
          I.f_gen_store (v_SatQ235__2) (I.f_gen_load (v_SignedSatQ243__3));
          I.f_gen_store (v_SatQ236__2) (I.f_gen_load (v_SignedSatQ244__3))
        end;
        let v_temp44 = I.f_gen_branch (I.f_gen_load (v_SatQ236__2)) in
        I.f_switch_context (I.f_true_branch (v_temp44));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp44));
        let v_If258__2 = I.f_decl_bv ("If258__2") (I.bigint_of_string "64") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          I.f_gen_store (v_If258__2) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp229__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end else begin
          I.f_gen_store (v_If258__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp229__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end;
        let v_SatQ261__2 = I.f_decl_bv ("SatQ261__2") (I.bigint_of_string "16") in
        let v_SatQ262__2 = I.f_decl_bool ("SatQ262__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ263__3 = I.f_decl_bv ("UnsignedSatQ263__3") (I.bigint_of_string "16") in
          let v_UnsignedSatQ264__3 = I.f_decl_bool ("UnsignedSatQ264__3") in
          let v_temp45 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000001111111111111111")) (I.f_gen_load (v_If258__2))) in
          I.f_switch_context (I.f_true_branch (v_temp45));
          I.f_gen_store (v_UnsignedSatQ263__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
          I.f_gen_store (v_UnsignedSatQ264__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp45));
          let v_temp46 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_load (v_If258__2)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp46));
          I.f_gen_store (v_UnsignedSatQ263__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
          I.f_gen_store (v_UnsignedSatQ264__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp46));
          I.f_gen_store (v_UnsignedSatQ263__3) (I.f_gen_slice (I.f_gen_load (v_If258__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
          I.f_gen_store (v_UnsignedSatQ264__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp45));
          I.f_gen_store (v_SatQ261__2) (I.f_gen_load (v_UnsignedSatQ263__3));
          I.f_gen_store (v_SatQ262__2) (I.f_gen_load (v_UnsignedSatQ264__3))
        end else begin
          let v_SignedSatQ269__3 = I.f_decl_bv ("SignedSatQ269__3") (I.bigint_of_string "16") in
          let v_SignedSatQ270__3 = I.f_decl_bool ("SignedSatQ270__3") in
          let v_temp47 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000111111111111111")) (I.f_gen_load (v_If258__2))) in
          I.f_switch_context (I.f_true_branch (v_temp47));
          I.f_gen_store (v_SignedSatQ269__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
          I.f_gen_store (v_SignedSatQ270__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp47));
          let v_temp48 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_load (v_If258__2)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp48));
          I.f_gen_store (v_SignedSatQ269__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
          I.f_gen_store (v_SignedSatQ270__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp48));
          I.f_gen_store (v_SignedSatQ269__3) (I.f_gen_slice (I.f_gen_load (v_If258__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
          I.f_gen_store (v_SignedSatQ270__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp47));
          I.f_gen_store (v_SatQ261__2) (I.f_gen_load (v_SignedSatQ269__3));
          I.f_gen_store (v_SatQ262__2) (I.f_gen_load (v_SignedSatQ270__3))
        end;
        let v_temp49 = I.f_gen_branch (I.f_gen_load (v_SatQ262__2)) in
        I.f_switch_context (I.f_true_branch (v_temp49));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp49));
        let v_If283__2 = I.f_decl_bv ("If283__2") (I.bigint_of_string "64") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          I.f_gen_store (v_If283__2) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp229__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end else begin
          I.f_gen_store (v_If283__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp229__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end;
        let v_SatQ286__2 = I.f_decl_bv ("SatQ286__2") (I.bigint_of_string "16") in
        let v_SatQ287__2 = I.f_decl_bool ("SatQ287__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ288__3 = I.f_decl_bv ("UnsignedSatQ288__3") (I.bigint_of_string "16") in
          let v_UnsignedSatQ289__3 = I.f_decl_bool ("UnsignedSatQ289__3") in
          let v_temp50 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000001111111111111111")) (I.f_gen_load (v_If283__2))) in
          I.f_switch_context (I.f_true_branch (v_temp50));
          I.f_gen_store (v_UnsignedSatQ288__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
          I.f_gen_store (v_UnsignedSatQ289__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp50));
          let v_temp51 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_load (v_If283__2)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp51));
          I.f_gen_store (v_UnsignedSatQ288__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
          I.f_gen_store (v_UnsignedSatQ289__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp51));
          I.f_gen_store (v_UnsignedSatQ288__3) (I.f_gen_slice (I.f_gen_load (v_If283__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
          I.f_gen_store (v_UnsignedSatQ289__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp50));
          I.f_gen_store (v_SatQ286__2) (I.f_gen_load (v_UnsignedSatQ288__3));
          I.f_gen_store (v_SatQ287__2) (I.f_gen_load (v_UnsignedSatQ289__3))
        end else begin
          let v_SignedSatQ294__3 = I.f_decl_bv ("SignedSatQ294__3") (I.bigint_of_string "16") in
          let v_SignedSatQ295__3 = I.f_decl_bool ("SignedSatQ295__3") in
          let v_temp52 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000111111111111111")) (I.f_gen_load (v_If283__2))) in
          I.f_switch_context (I.f_true_branch (v_temp52));
          I.f_gen_store (v_SignedSatQ294__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
          I.f_gen_store (v_SignedSatQ295__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp52));
          let v_temp53 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_load (v_If283__2)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp53));
          I.f_gen_store (v_SignedSatQ294__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
          I.f_gen_store (v_SignedSatQ295__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp53));
          I.f_gen_store (v_SignedSatQ294__3) (I.f_gen_slice (I.f_gen_load (v_If283__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
          I.f_gen_store (v_SignedSatQ295__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp52));
          I.f_gen_store (v_SatQ286__2) (I.f_gen_load (v_SignedSatQ294__3));
          I.f_gen_store (v_SatQ287__2) (I.f_gen_load (v_SignedSatQ295__3))
        end;
        let v_temp54 = I.f_gen_branch (I.f_gen_load (v_SatQ287__2)) in
        I.f_switch_context (I.f_true_branch (v_temp54));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp54));
        let v_If308__2 = I.f_decl_bv ("If308__2") (I.bigint_of_string "64") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          I.f_gen_store (v_If308__2) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp229__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end else begin
          I.f_gen_store (v_If308__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp229__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end;
        let v_SatQ311__2 = I.f_decl_bv ("SatQ311__2") (I.bigint_of_string "16") in
        let v_SatQ312__2 = I.f_decl_bool ("SatQ312__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ313__3 = I.f_decl_bv ("UnsignedSatQ313__3") (I.bigint_of_string "16") in
          let v_UnsignedSatQ314__3 = I.f_decl_bool ("UnsignedSatQ314__3") in
          let v_temp55 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000001111111111111111")) (I.f_gen_load (v_If308__2))) in
          I.f_switch_context (I.f_true_branch (v_temp55));
          I.f_gen_store (v_UnsignedSatQ313__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
          I.f_gen_store (v_UnsignedSatQ314__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp55));
          let v_temp56 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_load (v_If308__2)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp56));
          I.f_gen_store (v_UnsignedSatQ313__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
          I.f_gen_store (v_UnsignedSatQ314__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp56));
          I.f_gen_store (v_UnsignedSatQ313__3) (I.f_gen_slice (I.f_gen_load (v_If308__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
          I.f_gen_store (v_UnsignedSatQ314__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp55));
          I.f_gen_store (v_SatQ311__2) (I.f_gen_load (v_UnsignedSatQ313__3));
          I.f_gen_store (v_SatQ312__2) (I.f_gen_load (v_UnsignedSatQ314__3))
        end else begin
          let v_SignedSatQ319__3 = I.f_decl_bv ("SignedSatQ319__3") (I.bigint_of_string "16") in
          let v_SignedSatQ320__3 = I.f_decl_bool ("SignedSatQ320__3") in
          let v_temp57 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000111111111111111")) (I.f_gen_load (v_If308__2))) in
          I.f_switch_context (I.f_true_branch (v_temp57));
          I.f_gen_store (v_SignedSatQ319__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
          I.f_gen_store (v_SignedSatQ320__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp57));
          let v_temp58 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_load (v_If308__2)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp58));
          I.f_gen_store (v_SignedSatQ319__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
          I.f_gen_store (v_SignedSatQ320__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp58));
          I.f_gen_store (v_SignedSatQ319__3) (I.f_gen_slice (I.f_gen_load (v_If308__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
          I.f_gen_store (v_SignedSatQ320__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp57));
          I.f_gen_store (v_SatQ311__2) (I.f_gen_load (v_SignedSatQ319__3));
          I.f_gen_store (v_SatQ312__2) (I.f_gen_load (v_SignedSatQ320__3))
        end;
        let v_temp59 = I.f_gen_branch (I.f_gen_load (v_SatQ312__2)) in
        I.f_switch_context (I.f_true_branch (v_temp59));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp59));
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_SatQ311__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_SatQ286__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_SatQ261__2)) (I.f_gen_load (v_SatQ235__2))))) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end else begin
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (I.f_gen_load (v_SatQ311__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_SatQ286__2)) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (I.f_gen_load (v_SatQ261__2)) (I.f_gen_load (v_SatQ235__2))))) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")))
        end
      end else begin
        let v_Exp351__2 = I.f_decl_bv ("Exp351__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp351__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_If354__2 = I.f_decl_bv ("If354__2") (I.bigint_of_string "128") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          I.f_gen_store (v_If354__2) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end else begin
          I.f_gen_store (v_If354__2) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end;
        let v_SatQ357__2 = I.f_decl_bv ("SatQ357__2") (I.bigint_of_string "32") in
        let v_SatQ358__2 = I.f_decl_bool ("SatQ358__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ359__3 = I.f_decl_bv ("UnsignedSatQ359__3") (I.bigint_of_string "32") in
          let v_UnsignedSatQ360__3 = I.f_decl_bool ("UnsignedSatQ360__3") in
          let v_temp60 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111")) (I.f_gen_load (v_If354__2))) in
          I.f_switch_context (I.f_true_branch (v_temp60));
          I.f_gen_store (v_UnsignedSatQ359__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
          I.f_gen_store (v_UnsignedSatQ360__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp60));
          let v_temp61 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_load (v_If354__2)) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp61));
          I.f_gen_store (v_UnsignedSatQ359__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
          I.f_gen_store (v_UnsignedSatQ360__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp61));
          I.f_gen_store (v_UnsignedSatQ359__3) (I.f_gen_slice (I.f_gen_load (v_If354__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_UnsignedSatQ360__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp60));
          I.f_gen_store (v_SatQ357__2) (I.f_gen_load (v_UnsignedSatQ359__3));
          I.f_gen_store (v_SatQ358__2) (I.f_gen_load (v_UnsignedSatQ360__3))
        end else begin
          let v_SignedSatQ365__3 = I.f_decl_bv ("SignedSatQ365__3") (I.bigint_of_string "32") in
          let v_SignedSatQ366__3 = I.f_decl_bool ("SignedSatQ366__3") in
          let v_temp62 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_load (v_If354__2))) in
          I.f_switch_context (I.f_true_branch (v_temp62));
          I.f_gen_store (v_SignedSatQ365__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ366__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp62));
          let v_temp63 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_load (v_If354__2)) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp63));
          I.f_gen_store (v_SignedSatQ365__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
          I.f_gen_store (v_SignedSatQ366__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp63));
          I.f_gen_store (v_SignedSatQ365__3) (I.f_gen_slice (I.f_gen_load (v_If354__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_SignedSatQ366__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp62));
          I.f_gen_store (v_SatQ357__2) (I.f_gen_load (v_SignedSatQ365__3));
          I.f_gen_store (v_SatQ358__2) (I.f_gen_load (v_SignedSatQ366__3))
        end;
        let v_temp64 = I.f_gen_branch (I.f_gen_load (v_SatQ358__2)) in
        I.f_switch_context (I.f_true_branch (v_temp64));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp64));
        let v_If380__2 = I.f_decl_bv ("If380__2") (I.bigint_of_string "128") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          I.f_gen_store (v_If380__2) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp351__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end else begin
          I.f_gen_store (v_If380__2) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_load (v_Exp351__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end;
        let v_SatQ383__2 = I.f_decl_bv ("SatQ383__2") (I.bigint_of_string "32") in
        let v_SatQ384__2 = I.f_decl_bool ("SatQ384__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ385__3 = I.f_decl_bv ("UnsignedSatQ385__3") (I.bigint_of_string "32") in
          let v_UnsignedSatQ386__3 = I.f_decl_bool ("UnsignedSatQ386__3") in
          let v_temp65 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111")) (I.f_gen_load (v_If380__2))) in
          I.f_switch_context (I.f_true_branch (v_temp65));
          I.f_gen_store (v_UnsignedSatQ385__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
          I.f_gen_store (v_UnsignedSatQ386__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp65));
          let v_temp66 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_load (v_If380__2)) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp66));
          I.f_gen_store (v_UnsignedSatQ385__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
          I.f_gen_store (v_UnsignedSatQ386__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp66));
          I.f_gen_store (v_UnsignedSatQ385__3) (I.f_gen_slice (I.f_gen_load (v_If380__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_UnsignedSatQ386__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp65));
          I.f_gen_store (v_SatQ383__2) (I.f_gen_load (v_UnsignedSatQ385__3));
          I.f_gen_store (v_SatQ384__2) (I.f_gen_load (v_UnsignedSatQ386__3))
        end else begin
          let v_SignedSatQ391__3 = I.f_decl_bv ("SignedSatQ391__3") (I.bigint_of_string "32") in
          let v_SignedSatQ392__3 = I.f_decl_bool ("SignedSatQ392__3") in
          let v_temp67 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_load (v_If380__2))) in
          I.f_switch_context (I.f_true_branch (v_temp67));
          I.f_gen_store (v_SignedSatQ391__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ392__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp67));
          let v_temp68 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_load (v_If380__2)) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp68));
          I.f_gen_store (v_SignedSatQ391__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
          I.f_gen_store (v_SignedSatQ392__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp68));
          I.f_gen_store (v_SignedSatQ391__3) (I.f_gen_slice (I.f_gen_load (v_If380__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_SignedSatQ392__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp67));
          I.f_gen_store (v_SatQ383__2) (I.f_gen_load (v_SignedSatQ391__3));
          I.f_gen_store (v_SatQ384__2) (I.f_gen_load (v_SignedSatQ392__3))
        end;
        let v_temp69 = I.f_gen_branch (I.f_gen_load (v_SatQ384__2)) in
        I.f_switch_context (I.f_true_branch (v_temp69));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp69));
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_SatQ383__2)) (I.f_gen_load (v_SatQ357__2))) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end else begin
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_SatQ383__2)) (I.f_gen_load (v_SatQ357__2))) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")))
        end
      end
    end
  end

