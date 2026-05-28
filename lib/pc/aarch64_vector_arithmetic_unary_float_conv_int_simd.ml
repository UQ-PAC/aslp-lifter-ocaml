(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_unary_float_conv_int_simd (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000010000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
        let v_Exp6__2 = I.f_decl_bv ("Exp6__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp6__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_FPDecodeRounding9__3_copyprop = ref (I.undefined ()) in
        v_FPDecodeRounding9__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
        let v_Exp13__2 = I.f_decl_bv ("Exp13__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp13__2) (I.f_gen_FixedToFP (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding9__3_copyprop)));
        let v_Exp16__2 = I.f_decl_bv ("Exp16__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp16__2) (I.f_gen_FixedToFP (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding9__3_copyprop)));
        let v_Exp19__2 = I.f_decl_bv ("Exp19__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp19__2) (I.f_gen_FixedToFP (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding9__3_copyprop)));
        let v_Exp22__2 = I.f_decl_bv ("Exp22__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp22__2) (I.f_gen_FixedToFP (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp6__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding9__3_copyprop)));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_load (v_Exp22__2)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp19__2)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_Exp16__2)) (I.f_gen_load (v_Exp13__2)))))
      end else begin
        let v_Exp31__2 = I.f_decl_bv ("Exp31__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp31__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_FPDecodeRounding34__3_copyprop = ref (I.undefined ()) in
        v_FPDecodeRounding34__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
        let v_Exp38__2 = I.f_decl_bv ("Exp38__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp38__2) (I.f_gen_FixedToFP (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp31__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding34__3_copyprop)));
        let v_Exp41__2 = I.f_decl_bv ("Exp41__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_Exp41__2) (I.f_gen_FixedToFP (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp31__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding34__3_copyprop)));
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_Exp41__2)) (I.f_gen_load (v_Exp38__2))) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      let v_Exp51__2 = I.f_decl_bv ("Exp51__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp51__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_FPDecodeRounding54__3_copyprop = ref (I.undefined ()) in
      v_FPDecodeRounding54__3_copyprop := I.f_gen_ZeroExtend (I.bigint_of_string "2") (I.bigint_of_string "4") (I.f_gen_slice (I.f_gen_load (I.v_FPCR)) (I.bigint_of_string "22") (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "4"));
      let v_Exp58__2 = I.f_decl_bv ("Exp58__2") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp58__2) (I.f_gen_FixedToFP (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp51__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding54__3_copyprop)));
      let v_Exp61__2 = I.f_decl_bv ("Exp61__2") (I.bigint_of_string "64") in
      I.f_gen_store (v_Exp61__2) (I.f_gen_FixedToFP (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp51__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_int_lit (I.bigint_of_string "0")) (I.f_gen_bool_lit (I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1")) (I.from_bitsLit "1"))) (I.f_gen_load (I.v_FPCR)) (I.f_gen_cvt_bits_uint (I.bigint_of_string "4") (!v_FPDecodeRounding54__3_copyprop)));
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_load (v_Exp61__2)) (I.f_gen_load (v_Exp58__2)))
    end
  end

