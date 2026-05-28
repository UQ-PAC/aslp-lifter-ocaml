(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_arithmetic_binary_uniform_add_fp (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000010000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
        let v_Exp7__2 = I.f_decl_bv ("Exp7__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp7__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_Exp10__2 = I.f_decl_bv ("Exp10__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp10__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        let v_result__1 = I.f_decl_bv ("result__1") (I.bigint_of_string "128") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_Exp15__2 = I.f_decl_bv ("Exp15__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp15__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_load (v_Exp15__2)))
        end else begin
          let v_Exp21__2 = I.f_decl_bv ("Exp21__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp21__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "96") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "32") (I.bigint_of_string "96")) (I.f_gen_load (v_Exp21__2)))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_Exp27__2 = I.f_decl_bv ("Exp27__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp27__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_Exp27__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
        end else begin
          let v_Exp33__2 = I.f_decl_bv ("Exp33__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp33__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_Exp33__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "32"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_Exp39__2 = I.f_decl_bv ("Exp39__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp39__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp39__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "64"))))
        end else begin
          let v_Exp45__2 = I.f_decl_bv ("Exp45__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp45__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp45__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "64"))))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_Exp51__2 = I.f_decl_bv ("Exp51__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp51__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "64") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_load (v_Exp51__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "96")))
        end else begin
          let v_Exp57__2 = I.f_decl_bv ("Exp57__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp57__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp7__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp10__2)) (I.bigint_of_string "96") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (I.f_gen_load (v_Exp57__2)) (I.f_gen_slice (I.f_gen_load (v_result__1)) (I.bigint_of_string "0") (I.bigint_of_string "96")))
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_result__1))
      end else begin
        let v_Exp67__2 = I.f_decl_bv ("Exp67__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp67__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
        let v_Exp70__2 = I.f_decl_bv ("Exp70__2") (I.bigint_of_string "128") in
        I.f_gen_store (v_Exp70__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        let v_result__1_1 = I.f_decl_bv ("result__1_1") (I.bigint_of_string "64") in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_Exp75__2 = I.f_decl_bv ("Exp75__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp75__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp75__2)))
        end else begin
          let v_Exp81__2 = I.f_decl_bv ("Exp81__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp81__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (v_Exp81__2)))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
          let v_Exp87__2 = I.f_decl_bv ("Exp87__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp87__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp70__2)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp70__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_Exp87__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "32")))
        end else begin
          let v_Exp93__2 = I.f_decl_bv ("Exp93__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp93__2) (I.f_gen_FPAdd (I.bigint_of_string "32") (I.f_gen_slice (I.f_gen_load (v_Exp67__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_slice (I.f_gen_load (v_Exp70__2)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_load (I.v_FPCR)));
          I.f_gen_store (v_result__1_1) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_Exp93__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_1)) (I.bigint_of_string "0") (I.bigint_of_string "32")))
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_load (v_result__1_1)) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      let v_Exp104__2 = I.f_decl_bv ("Exp104__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp104__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
      let v_Exp107__2 = I.f_decl_bv ("Exp107__2") (I.bigint_of_string "128") in
      I.f_gen_store (v_Exp107__2) (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
      let v_result__1_2 = I.f_decl_bv ("result__1_2") (I.bigint_of_string "128") in
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_Exp112__2 = I.f_decl_bv ("Exp112__2") (I.bigint_of_string "64") in
        I.f_gen_store (v_Exp112__2) (I.f_gen_FPAdd (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
        I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (v_Exp112__2)))
      end else begin
        let v_Exp118__2 = I.f_decl_bv ("Exp118__2") (I.bigint_of_string "64") in
        I.f_gen_store (v_Exp118__2) (I.f_gen_FPAdd (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_array_load (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
        I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (v_Exp118__2)))
      end;
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00100000000000000000000000000000")) (I.from_bitsLit "00100000000000000000000000000000") then begin
        let v_Exp124__2 = I.f_decl_bv ("Exp124__2") (I.bigint_of_string "64") in
        I.f_gen_store (v_Exp124__2) (I.f_gen_FPAdd (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp107__2)) (I.bigint_of_string "0") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_load (v_Exp107__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
        I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_load (v_Exp124__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "64")))
      end else begin
        let v_Exp130__2 = I.f_decl_bv ("Exp130__2") (I.bigint_of_string "64") in
        I.f_gen_store (v_Exp130__2) (I.f_gen_FPAdd (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp104__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_slice (I.f_gen_load (v_Exp107__2)) (I.bigint_of_string "64") (I.bigint_of_string "64")) (I.f_gen_load (I.v_FPCR)));
        I.f_gen_store (v_result__1_2) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_load (v_Exp130__2)) (I.f_gen_slice (I.f_gen_load (v_result__1_2)) (I.bigint_of_string "0") (I.bigint_of_string "64")))
      end;
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_result__1_2))
    end
  end

