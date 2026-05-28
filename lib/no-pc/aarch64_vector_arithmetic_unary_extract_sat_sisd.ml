(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_extract_sat_sisd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000110000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      let v_If9__2 = I.f_decl_bv ("If9__2") (I.bigint_of_string "32") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        I.f_gen_store (v_If9__2) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end else begin
        I.f_gen_store (v_If9__2) (I.f_gen_SignExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")) (I.f_gen_int_lit (I.bigint_of_string "32")))
      end;
      let v_SatQ12__2 = I.f_decl_bv ("SatQ12__2") (I.bigint_of_string "8") in
      let v_SatQ13__2 = I.f_decl_bool ("SatQ13__2") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_UnsignedSatQ14__3 = I.f_decl_bv ("UnsignedSatQ14__3") (I.bigint_of_string "8") in
        let v_UnsignedSatQ15__3 = I.f_decl_bool ("UnsignedSatQ15__3") in
        let v_temp0 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000011111111")) (I.f_gen_load (v_If9__2))) in
        I.f_switch_context (I.f_true_branch (v_temp0));
        I.f_gen_store (v_UnsignedSatQ14__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "11111111"));
        I.f_gen_store (v_UnsignedSatQ15__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp0));
        let v_temp1 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If9__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp1));
        I.f_gen_store (v_UnsignedSatQ14__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000"));
        I.f_gen_store (v_UnsignedSatQ15__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp1));
        I.f_gen_store (v_UnsignedSatQ14__3) (I.f_gen_slice (I.f_gen_load (v_If9__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_UnsignedSatQ15__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp0));
        I.f_gen_store (v_SatQ12__2) (I.f_gen_load (v_UnsignedSatQ14__3));
        I.f_gen_store (v_SatQ13__2) (I.f_gen_load (v_UnsignedSatQ15__3))
      end else begin
        let v_SignedSatQ20__3 = I.f_decl_bv ("SignedSatQ20__3") (I.bigint_of_string "8") in
        let v_SignedSatQ21__3 = I.f_decl_bool ("SignedSatQ21__3") in
        let v_temp2 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000001111111")) (I.f_gen_load (v_If9__2))) in
        I.f_switch_context (I.f_true_branch (v_temp2));
        I.f_gen_store (v_SignedSatQ20__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "01111111"));
        I.f_gen_store (v_SignedSatQ21__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp2));
        let v_temp3 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "32") (I.f_gen_load (v_If9__2)) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111110000000"))) in
        I.f_switch_context (I.f_true_branch (v_temp3));
        I.f_gen_store (v_SignedSatQ20__3) (I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "10000000"));
        I.f_gen_store (v_SignedSatQ21__3) (I.f_gen_bool_lit (true));
        I.f_switch_context (I.f_false_branch (v_temp3));
        I.f_gen_store (v_SignedSatQ20__3) (I.f_gen_slice (I.f_gen_load (v_If9__2)) (I.bigint_of_string "0") (I.bigint_of_string "8"));
        I.f_gen_store (v_SignedSatQ21__3) (I.f_gen_bool_lit (false));
        I.f_switch_context (I.f_merge_branch (v_temp2));
        I.f_gen_store (v_SatQ12__2) (I.f_gen_load (v_SignedSatQ20__3));
        I.f_gen_store (v_SatQ13__2) (I.f_gen_load (v_SignedSatQ21__3))
      end;
      let v_temp4 = I.f_gen_branch (I.f_gen_load (v_SatQ13__2)) in
      I.f_switch_context (I.f_true_branch (v_temp4));
      I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
      I.f_switch_context (I.f_merge_branch (v_temp4));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ12__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000110000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
        let v_If45__2 = I.f_decl_bv ("If45__2") (I.bigint_of_string "64") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          I.f_gen_store (v_If45__2) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end else begin
          I.f_gen_store (v_If45__2) (I.f_gen_SignExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end;
        let v_SatQ48__2 = I.f_decl_bv ("SatQ48__2") (I.bigint_of_string "16") in
        let v_SatQ49__2 = I.f_decl_bool ("SatQ49__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ50__3 = I.f_decl_bv ("UnsignedSatQ50__3") (I.bigint_of_string "16") in
          let v_UnsignedSatQ51__3 = I.f_decl_bool ("UnsignedSatQ51__3") in
          let v_temp5 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000001111111111111111")) (I.f_gen_load (v_If45__2))) in
          I.f_switch_context (I.f_true_branch (v_temp5));
          I.f_gen_store (v_UnsignedSatQ50__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1111111111111111"));
          I.f_gen_store (v_UnsignedSatQ51__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp5));
          let v_temp6 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_load (v_If45__2)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp6));
          I.f_gen_store (v_UnsignedSatQ50__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000"));
          I.f_gen_store (v_UnsignedSatQ51__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp6));
          I.f_gen_store (v_UnsignedSatQ50__3) (I.f_gen_slice (I.f_gen_load (v_If45__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
          I.f_gen_store (v_UnsignedSatQ51__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp5));
          I.f_gen_store (v_SatQ48__2) (I.f_gen_load (v_UnsignedSatQ50__3));
          I.f_gen_store (v_SatQ49__2) (I.f_gen_load (v_UnsignedSatQ51__3))
        end else begin
          let v_SignedSatQ56__3 = I.f_decl_bv ("SignedSatQ56__3") (I.bigint_of_string "16") in
          let v_SignedSatQ57__3 = I.f_decl_bool ("SignedSatQ57__3") in
          let v_temp7 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000111111111111111")) (I.f_gen_load (v_If45__2))) in
          I.f_switch_context (I.f_true_branch (v_temp7));
          I.f_gen_store (v_SignedSatQ56__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0111111111111111"));
          I.f_gen_store (v_SignedSatQ57__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp7));
          let v_temp8 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "64") (I.f_gen_load (v_If45__2)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "1111111111111111111111111111111111111111111111111000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp8));
          I.f_gen_store (v_SignedSatQ56__3) (I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "1000000000000000"));
          I.f_gen_store (v_SignedSatQ57__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp8));
          I.f_gen_store (v_SignedSatQ56__3) (I.f_gen_slice (I.f_gen_load (v_If45__2)) (I.bigint_of_string "0") (I.bigint_of_string "16"));
          I.f_gen_store (v_SignedSatQ57__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp7));
          I.f_gen_store (v_SatQ48__2) (I.f_gen_load (v_SignedSatQ56__3));
          I.f_gen_store (v_SatQ49__2) (I.f_gen_load (v_SignedSatQ57__3))
        end;
        let v_temp9 = I.f_gen_branch (I.f_gen_load (v_SatQ49__2)) in
        I.f_switch_context (I.f_true_branch (v_temp9));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp9));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ48__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end else begin
        let v_If81__2 = I.f_decl_bv ("If81__2") (I.bigint_of_string "128") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          I.f_gen_store (v_If81__2) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end else begin
          I.f_gen_store (v_If81__2) (I.f_gen_SignExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end;
        let v_SatQ84__2 = I.f_decl_bv ("SatQ84__2") (I.bigint_of_string "32") in
        let v_SatQ85__2 = I.f_decl_bool ("SatQ85__2") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_UnsignedSatQ86__3 = I.f_decl_bv ("UnsignedSatQ86__3") (I.bigint_of_string "32") in
          let v_UnsignedSatQ87__3 = I.f_decl_bool ("UnsignedSatQ87__3") in
          let v_temp10 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111")) (I.f_gen_load (v_If81__2))) in
          I.f_switch_context (I.f_true_branch (v_temp10));
          I.f_gen_store (v_UnsignedSatQ86__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "11111111111111111111111111111111"));
          I.f_gen_store (v_UnsignedSatQ87__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp10));
          let v_temp11 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_load (v_If81__2)) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp11));
          I.f_gen_store (v_UnsignedSatQ86__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"));
          I.f_gen_store (v_UnsignedSatQ87__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp11));
          I.f_gen_store (v_UnsignedSatQ86__3) (I.f_gen_slice (I.f_gen_load (v_If81__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_UnsignedSatQ87__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp10));
          I.f_gen_store (v_SatQ84__2) (I.f_gen_load (v_UnsignedSatQ86__3));
          I.f_gen_store (v_SatQ85__2) (I.f_gen_load (v_UnsignedSatQ87__3))
        end else begin
          let v_SignedSatQ92__3 = I.f_decl_bv ("SignedSatQ92__3") (I.bigint_of_string "32") in
          let v_SignedSatQ93__3 = I.f_decl_bool ("SignedSatQ93__3") in
          let v_temp12 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111")) (I.f_gen_load (v_If81__2))) in
          I.f_switch_context (I.f_true_branch (v_temp12));
          I.f_gen_store (v_SignedSatQ92__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "01111111111111111111111111111111"));
          I.f_gen_store (v_SignedSatQ93__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp12));
          let v_temp13 = I.f_gen_branch (I.f_gen_slt_bits (I.bigint_of_string "128") (I.f_gen_load (v_If81__2)) (I.f_gen_bit_lit (I.bigint_of_string "128") (I.from_bitsLit "11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000"))) in
          I.f_switch_context (I.f_true_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ92__3) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "10000000000000000000000000000000"));
          I.f_gen_store (v_SignedSatQ93__3) (I.f_gen_bool_lit (true));
          I.f_switch_context (I.f_false_branch (v_temp13));
          I.f_gen_store (v_SignedSatQ92__3) (I.f_gen_slice (I.f_gen_load (v_If81__2)) (I.bigint_of_string "0") (I.bigint_of_string "32"));
          I.f_gen_store (v_SignedSatQ93__3) (I.f_gen_bool_lit (false));
          I.f_switch_context (I.f_merge_branch (v_temp12));
          I.f_gen_store (v_SatQ84__2) (I.f_gen_load (v_SignedSatQ92__3));
          I.f_gen_store (v_SatQ85__2) (I.f_gen_load (v_SignedSatQ93__3))
        end;
        let v_temp14 = I.f_gen_branch (I.f_gen_load (v_SatQ85__2)) in
        I.f_switch_context (I.f_true_branch (v_temp14));
        I.f_gen_store (I.v_FPSR) (I.f_gen_append_bits (I.bigint_of_string "4") (I.bigint_of_string "28") (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.f_gen_append_bits (I.bigint_of_string "1") (I.bigint_of_string "27") (I.f_gen_bit_lit (I.bigint_of_string "1") (I.from_bitsLit "1")) (I.f_gen_slice (I.f_gen_load (I.v_FPSR)) (I.bigint_of_string "0") (I.bigint_of_string "27"))));
        I.f_switch_context (I.f_merge_branch (v_temp14));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "128") (I.f_gen_load (v_SatQ84__2)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end
  end

