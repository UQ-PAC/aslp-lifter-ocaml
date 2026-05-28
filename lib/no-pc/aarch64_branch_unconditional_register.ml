(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_branch_unconditional_register (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000100000000000")) (I.from_bitsLit "00000000000000000000100000000000") then begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000010000000000000000000000")) (I.from_bitsLit "00000000010000000000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000010000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        I.f_gen_store (I.v_BTypeNext) (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "00"));
        I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
        I.f_gen_store (I.v__PC) (I.f_gen_array_load (I.v__R) (I.bigint_of_string "30"))
      end else begin
        I.f_gen_store (I.v_BTypeNext) (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "00"));
        I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
        I.f_gen_store (I.v__PC) (I.f_gen_array_load (I.v__R) (I.bigint_of_string "30"))
      end
    end else begin
      let v_X_read58__2 = I.f_decl_bv ("X.read58__2") (I.bigint_of_string "64") in
      let v_X_read58__2_copyprop = ref (I.undefined ()) in
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
        if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111110111111111111100000011111")) (I.from_bitsLit "11010110000111110000100000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111111111111100000000000")) (I.from_bitsLit "11010111000111110000100000000000")) then begin
          v_X_read58__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
        end else begin
          I.f_gen_store (v_X_read58__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
        end
      end else begin
        if (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111110111111111111100000011111")) (I.from_bitsLit "11010110000111110000100000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111111111111100000000000")) (I.from_bitsLit "11010111000111110000100000000000")) then begin
          v_X_read58__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
        end else begin
          I.f_gen_store (v_X_read58__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
        end
      end;
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000010000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000011000000000000000000000")) (I.from_bitsLit "00000000001000000000000000000000") then begin
          I.f_gen_array_store (I.v__R) (I.bigint_of_string "30") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (I.v__PC)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000100")));
          I.f_gen_store (I.v_BTypeNext) (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "10"));
          I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
          I.f_gen_store (I.v__PC) (I.f_gen_load (v_X_read58__2))
        end else begin
          I.f_gen_store (I.v_BTypeNext) (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "01"));
          I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
          I.f_gen_store (I.v__PC) (!v_X_read58__2_copyprop)
        end
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000011000000000000000000000")) (I.from_bitsLit "00000000001000000000000000000000") then begin
          I.f_gen_array_store (I.v__R) (I.bigint_of_string "30") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (I.v__PC)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000100")));
          I.f_gen_store (I.v_BTypeNext) (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "10"));
          I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
          I.f_gen_store (I.v__PC) (I.f_gen_load (v_X_read58__2))
        end else begin
          I.f_gen_store (I.v_BTypeNext) (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "01"));
          I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
          I.f_gen_store (I.v__PC) (!v_X_read58__2_copyprop)
        end
      end
    end
  end else begin
    let v_X_read115__2 = I.f_decl_bv ("X.read115__2") (I.bigint_of_string "64") in
    let v_X_read115__2_copyprop = ref (I.undefined ()) in
    if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000")) then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111101111111111110000011111")) (I.from_bitsLit "11010110000111110000000000000000") then begin
        v_X_read115__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
      end else begin
        I.f_gen_store (v_X_read115__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111101111111111110000011111")) (I.from_bitsLit "11010110000111110000000000000000") then begin
        v_X_read115__2_copyprop := I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000")
      end else begin
        I.f_gen_store (v_X_read115__2) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000000"))
      end
    end;
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000011000000000000000000000")) (I.from_bitsLit "00000000001000000000000000000000") then begin
      I.f_gen_array_store (I.v__R) (I.bigint_of_string "30") (I.f_gen_add_bits (I.bigint_of_string "64") (I.f_gen_load (I.v__PC)) (I.f_gen_bit_lit (I.bigint_of_string "64") (I.from_bitsLit "0000000000000000000000000000000000000000000000000000000000000100")));
      I.f_gen_store (I.v_BTypeNext) (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "10"));
      I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
      I.f_gen_store (I.v__PC) (I.f_gen_load (v_X_read115__2))
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000011000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
        I.f_gen_store (I.v_BTypeNext) (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "01"))
      end else begin
        I.f_gen_store (I.v_BTypeNext) (I.f_gen_bit_lit (I.bigint_of_string "2") (I.from_bitsLit "00"))
      end;
      I.f_gen_store (I.v___BranchTaken) (I.f_gen_bool_lit (true));
      I.f_gen_store (I.v__PC) (!v_X_read115__2_copyprop)
    end
  end

