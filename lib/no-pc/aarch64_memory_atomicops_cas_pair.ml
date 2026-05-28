(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_memory_atomicops_cas_pair (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000010000000000000000")) (I.from_bitsLit "00000000000000010000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000000001")) (I.from_bitsLit "00000000000000000000000000000001") then begin
      failwith "unsupported"
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        let v_If7__1 = ref (I.mkBits (I.bigint_of_string "8") I.bigint_zero) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
          v_If7__1 := I.from_bitsLit "00001001"
        end else begin
          v_If7__1 := I.from_bitsLit "00000101"
        end;
        let v_If8__1 = ref (I.mkBits (I.bigint_of_string "8") I.bigint_zero) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001000000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
          v_If8__1 := I.from_bitsLit "00001001"
        end else begin
          v_If8__1 := I.from_bitsLit "00000101"
        end;
        let v_X_read9__2 = I.f_decl_bv ("X.read9__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_X_read9__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
        let v_X_read14__2 = I.f_decl_bv ("X.read14__2") (I.bigint_of_string "32") in
        assert (not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111100000000000000000")) then begin
          I.f_gen_store (v_X_read14__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.bigint_add (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))) (I.bigint_of_string "1"))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
        end else begin
          I.f_gen_store (v_X_read14__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
        end;
        let v_X_read19__2 = I.f_decl_bv ("X.read19__2") (I.bigint_of_string "32") in
        I.f_gen_store (v_X_read19__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32"));
        let v_X_read24__2 = I.f_decl_bv ("X.read24__2") (I.bigint_of_string "32") in
        assert (not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011110")) then begin
          I.f_gen_store (v_X_read24__2) (I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.bigint_add (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.bigint_of_string "1"))) (I.bigint_of_string "0") (I.bigint_of_string "32"))
        end else begin
          I.f_gen_store (v_X_read24__2) (I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000"))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000") then begin
          I.f_AtomicStart ();
          let v_Exp167__3 = I.f_decl_bv ("Exp167__3") (I.bigint_of_string "64") in
          I.f_gen_store (v_Exp167__3) (I.f_gen_Mem_read (I.bigint_of_string "8") (I.f_gen_load (I.v_SP_EL0)) (I.f_gen_int_lit (I.bigint_of_string "8")) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If7__1))));
          let v_temp0 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "64") (I.f_gen_load (v_Exp167__3)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_X_read14__2)) (I.f_gen_load (v_X_read9__2)))) in
          I.f_switch_context (I.f_true_branch (v_temp0));
          I.f_gen_Mem_set (I.bigint_of_string "8") (I.f_gen_load (I.v_SP_EL0)) (I.f_gen_int_lit (I.bigint_of_string "8")) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If8__1))) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_X_read24__2)) (I.f_gen_load (v_X_read19__2)));
          I.f_switch_context (I.f_merge_branch (v_temp0));
          I.f_AtomicEnd ();
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp167__3)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")));
          assert (not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111100000000000000000")) then begin
            I.f_gen_array_store (I.v__R) (I.bigint_add (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))) (I.bigint_of_string "1")) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp167__3)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
          end
        end else begin
          let v_X_read373__2 = I.f_decl_bv ("X.read373__2") (I.bigint_of_string "64") in
          I.f_gen_store (v_X_read373__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
          I.f_AtomicStart ();
          let v_Exp379__3 = I.f_decl_bv ("Exp379__3") (I.bigint_of_string "64") in
          I.f_gen_store (v_Exp379__3) (I.f_gen_Mem_read (I.bigint_of_string "8") (I.f_gen_load (v_X_read373__2)) (I.f_gen_int_lit (I.bigint_of_string "8")) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If7__1))));
          let v_temp1 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "64") (I.f_gen_load (v_Exp379__3)) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_X_read14__2)) (I.f_gen_load (v_X_read9__2)))) in
          I.f_switch_context (I.f_true_branch (v_temp1));
          I.f_gen_Mem_set (I.bigint_of_string "8") (I.f_gen_load (v_X_read373__2)) (I.f_gen_int_lit (I.bigint_of_string "8")) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If8__1))) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (I.f_gen_load (v_X_read24__2)) (I.f_gen_load (v_X_read19__2)));
          I.f_switch_context (I.f_merge_branch (v_temp1));
          I.f_AtomicEnd ();
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp379__3)) (I.bigint_of_string "0") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")));
          assert (not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111100000000000000000")) then begin
            I.f_gen_array_store (I.v__R) (I.bigint_add (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))) (I.bigint_of_string "1")) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_slice (I.f_gen_load (v_Exp379__3)) (I.bigint_of_string "32") (I.bigint_of_string "32")) (I.f_gen_int_lit (I.bigint_of_string "64")))
          end
        end
      end else begin
        let v_If586__1 = ref (I.mkBits (I.bigint_of_string "8") I.bigint_zero) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
          v_If586__1 := I.from_bitsLit "00001001"
        end else begin
          v_If586__1 := I.from_bitsLit "00000101"
        end;
        let v_If587__1 = ref (I.mkBits (I.bigint_of_string "8") I.bigint_zero) in
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000001000000000000000")) (I.from_bitsLit "00000000000000001000000000000000") then begin
          v_If587__1 := I.from_bitsLit "00001001"
        end else begin
          v_If587__1 := I.from_bitsLit "00000101"
        end;
        let v_X_read588__2 = I.f_decl_bv ("X.read588__2") (I.bigint_of_string "64") in
        I.f_gen_store (v_X_read588__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))));
        let v_X_read593__2 = I.f_decl_bv ("X.read593__2") (I.bigint_of_string "64") in
        assert (not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111100000000000000000")) then begin
          I.f_gen_store (v_X_read593__2) (I.f_gen_array_load (I.v__R) (I.bigint_add (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))) (I.bigint_of_string "1")))
        end else begin
          I.f_gen_store (v_X_read593__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
        end;
        let v_X_read598__2 = I.f_decl_bv ("X.read598__2") (I.bigint_of_string "64") in
        I.f_gen_store (v_X_read598__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))));
        let v_X_read603__2 = I.f_decl_bv ("X.read603__2") (I.bigint_of_string "64") in
        assert (not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011110")) then begin
          I.f_gen_store (v_X_read603__2) (I.f_gen_array_load (I.v__R) (I.bigint_add (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.bigint_of_string "1")))
        end else begin
          I.f_gen_store (v_X_read603__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
        end;
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000") then begin
          I.f_AtomicStart ();
          let v_Exp746__3 = I.f_decl_bv ("Exp746__3") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp746__3) (I.f_gen_Mem_read (I.bigint_of_string "16") (I.f_gen_load (I.v_SP_EL0)) (I.f_gen_int_lit (I.bigint_of_string "16")) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If586__1))));
          let v_temp2 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "128") (I.f_gen_load (v_Exp746__3)) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_load (v_X_read593__2)) (I.f_gen_load (v_X_read588__2)))) in
          I.f_switch_context (I.f_true_branch (v_temp2));
          I.f_gen_Mem_set (I.bigint_of_string "16") (I.f_gen_load (I.v_SP_EL0)) (I.f_gen_int_lit (I.bigint_of_string "16")) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If587__1))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_load (v_X_read603__2)) (I.f_gen_load (v_X_read598__2)));
          I.f_switch_context (I.f_merge_branch (v_temp2));
          I.f_AtomicEnd ();
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))) (I.f_gen_slice (I.f_gen_load (v_Exp746__3)) (I.bigint_of_string "0") (I.bigint_of_string "64"));
          assert (not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111100000000000000000")) then begin
            I.f_gen_array_store (I.v__R) (I.bigint_add (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))) (I.bigint_of_string "1")) (I.f_gen_slice (I.f_gen_load (v_Exp746__3)) (I.bigint_of_string "64") (I.bigint_of_string "64"))
          end
        end else begin
          let v_X_read952__2 = I.f_decl_bv ("X.read952__2") (I.bigint_of_string "64") in
          I.f_gen_store (v_X_read952__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))));
          I.f_AtomicStart ();
          let v_Exp958__3 = I.f_decl_bv ("Exp958__3") (I.bigint_of_string "128") in
          I.f_gen_store (v_Exp958__3) (I.f_gen_Mem_read (I.bigint_of_string "16") (I.f_gen_load (v_X_read952__2)) (I.f_gen_int_lit (I.bigint_of_string "16")) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If586__1))));
          let v_temp3 = I.f_gen_branch (I.f_gen_eq_bits (I.bigint_of_string "128") (I.f_gen_load (v_Exp958__3)) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_load (v_X_read593__2)) (I.f_gen_load (v_X_read588__2)))) in
          I.f_switch_context (I.f_true_branch (v_temp3));
          I.f_gen_Mem_set (I.bigint_of_string "16") (I.f_gen_load (v_X_read952__2)) (I.f_gen_int_lit (I.bigint_of_string "16")) (I.f_gen_int_lit (I.f_cvt_bits_uint (I.bigint_of_string "8") (!v_If587__1))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (I.f_gen_load (v_X_read603__2)) (I.f_gen_load (v_X_read598__2)));
          I.f_switch_context (I.f_merge_branch (v_temp3));
          I.f_AtomicEnd ();
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))) (I.f_gen_slice (I.f_gen_load (v_Exp958__3)) (I.bigint_of_string "0") (I.bigint_of_string "64"));
          assert (not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111110000000000000000")));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000111110000000000000000")) (I.from_bitsLit "00000000000111100000000000000000")) then begin
            I.f_gen_array_store (I.v__R) (I.bigint_add (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5"))) (I.bigint_of_string "1")) (I.f_gen_slice (I.f_gen_load (v_Exp958__3)) (I.bigint_of_string "64") (I.bigint_of_string "64"))
          end
        end
      end
    end
  end

