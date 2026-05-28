(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_vector_transfer_integer_dup (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000010000000000000000")) (I.from_bitsLit "00000000000000010000000000000000") then begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
      let v_X_read6__2_copyprop = ref (I.undefined ()) in
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
        v_X_read6__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")
      end else begin
        v_X_read6__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")
      end;
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "120") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "112") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "104") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "96") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "88") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "80") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "72") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "64") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "48") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "40") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "32") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "24") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "16") (!v_X_read6__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "8") (!v_X_read6__2_copyprop) (!v_X_read6__2_copyprop))))))))))))))))
    end else begin
      let v_X_read33__2_copyprop = ref (I.undefined ()) in
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
        v_X_read33__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "8")
      end else begin
        v_X_read33__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "8") (I.from_bitsLit "00000000")
      end;
      I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "56") (!v_X_read33__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "48") (!v_X_read33__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "40") (!v_X_read33__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "32") (!v_X_read33__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "24") (!v_X_read33__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "16") (!v_X_read33__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "8") (I.bigint_of_string "8") (!v_X_read33__2_copyprop) (!v_X_read33__2_copyprop)))))))) (I.f_gen_int_lit (I.bigint_of_string "128")))
    end
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000100000000000000000")) (I.from_bitsLit "00000000000000100000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
        let v_X_read55__2_copyprop = ref (I.undefined ()) in
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
          v_X_read55__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")
        end else begin
          v_X_read55__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "112") (!v_X_read55__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "96") (!v_X_read55__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "80") (!v_X_read55__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "64") (!v_X_read55__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (!v_X_read55__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (!v_X_read55__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (!v_X_read55__2_copyprop) (!v_X_read55__2_copyprop))))))))
      end else begin
        let v_X_read74__2_copyprop = ref (I.undefined ()) in
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
          v_X_read74__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "16")
        end else begin
          v_X_read74__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "16") (I.from_bitsLit "0000000000000000")
        end;
        I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "48") (!v_X_read74__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "32") (!v_X_read74__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "16") (I.bigint_of_string "16") (!v_X_read74__2_copyprop) (!v_X_read74__2_copyprop)))) (I.f_gen_int_lit (I.bigint_of_string "128")))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001000000000000000000")) (I.from_bitsLit "00000000000001000000000000000000") then begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
          let v_X_read92__2_copyprop = ref (I.undefined ()) in
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
            v_X_read92__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
          end else begin
            v_X_read92__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
          end;
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "96") (!v_X_read92__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "64") (!v_X_read92__2_copyprop) (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (!v_X_read92__2_copyprop) (!v_X_read92__2_copyprop))))
        end else begin
          let v_X_read107__2_copyprop = ref (I.undefined ()) in
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
            v_X_read107__2_copyprop := I.f_gen_slice (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))) (I.bigint_of_string "0") (I.bigint_of_string "32")
          end else begin
            v_X_read107__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "32") (I.from_bitsLit "00000000000000000000000000000000")
          end;
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "64") (I.bigint_of_string "128") (I.f_gen_append_bits (I.bigint_of_string "32") (I.bigint_of_string "32") (!v_X_read107__2_copyprop) (!v_X_read107__2_copyprop)) (I.f_gen_int_lit (I.bigint_of_string "128")))
        end
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "01000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
          failwith "unsupported"
        end else begin
          let v_X_read123__2_copyprop = ref (I.undefined ()) in
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
            v_X_read123__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
          end else begin
            v_X_read123__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
          end;
          I.f_gen_array_store (I.v__Z) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_append_bits (I.bigint_of_string "64") (I.bigint_of_string "64") (!v_X_read123__2_copyprop) (!v_X_read123__2_copyprop))
        end
      end
    end
  end

