(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_memory_ordered_rcpc (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11000000000000000000000000000000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000") then begin
      let v_Exp8__2 = I.f_decl_bv ("Exp8__2") (I.bigint_of_string "8") in
      I.f_gen_store (v_Exp8__2) (I.f_gen_Mem_read (I.bigint_of_string "1") (I.f_gen_load (I.v_SP_EL0)) (I.f_gen_int_lit (I.bigint_of_string "1")) (I.f_gen_int_lit (I.bigint_of_string "6")));
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
        I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "32") (I.f_gen_load (v_Exp8__2)) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.f_gen_int_lit (I.bigint_of_string "64")))
      end
    end else begin
      let v_X_read11__2 = I.f_decl_bv ("X.read11__2") (I.bigint_of_string "64") in
      let v_X_read11__2_copyprop = ref (I.undefined ()) in
      if ((((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111111000011111")) (I.from_bitsLit "00111000101000001100000000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110100011111")) (I.from_bitsLit "00111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110010011111")) (I.from_bitsLit "00111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110001011111")) (I.from_bitsLit "00111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110000111111")) (I.from_bitsLit "00111000101000001100000000011111")) then begin
        v_X_read11__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
      end else begin
        I.f_gen_store (v_X_read11__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
      end;
      let v_Exp16__2 = I.f_decl_bv ("Exp16__2") (I.bigint_of_string "8") in
      I.f_gen_store (v_Exp16__2) (I.f_gen_Mem_read (I.bigint_of_string "1") ((if (((((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111111000011111")) (I.from_bitsLit "00111000101000001100000000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110100011111")) (I.from_bitsLit "00111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110010011111")) (I.from_bitsLit "00111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110001011111")) (I.from_bitsLit "00111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110000111111")) (I.from_bitsLit "00111000101000001100000000011111"))) then (!v_X_read11__2_copyprop) else (I.f_gen_load (v_X_read11__2)))) (I.f_gen_int_lit (I.bigint_of_string "1")) (I.f_gen_int_lit (I.bigint_of_string "6")));
      if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
        I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_ZeroExtend (I.bigint_of_string "8") (I.bigint_of_string "32") (I.f_gen_load (v_Exp16__2)) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.f_gen_int_lit (I.bigint_of_string "64")))
      end
    end
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11000000000000000000000000000000")) (I.from_bitsLit "01000000000000000000000000000000") then begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000") then begin
        let v_Exp23__2 = I.f_decl_bv ("Exp23__2") (I.bigint_of_string "16") in
        I.f_gen_store (v_Exp23__2) (I.f_gen_Mem_read (I.bigint_of_string "2") (I.f_gen_load (I.v_SP_EL0)) (I.f_gen_int_lit (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "6")));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp23__2)) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end
      end else begin
        let v_X_read26__2 = I.f_decl_bv ("X.read26__2") (I.bigint_of_string "64") in
        let v_X_read26__2_copyprop = ref (I.undefined ()) in
        if ((((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111111000011111")) (I.from_bitsLit "01111000101000001100000000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110100011111")) (I.from_bitsLit "01111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110010011111")) (I.from_bitsLit "01111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110001011111")) (I.from_bitsLit "01111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110000111111")) (I.from_bitsLit "01111000101000001100000000011111")) then begin
          v_X_read26__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
        end else begin
          I.f_gen_store (v_X_read26__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
        end;
        let v_Exp31__2 = I.f_decl_bv ("Exp31__2") (I.bigint_of_string "16") in
        I.f_gen_store (v_Exp31__2) (I.f_gen_Mem_read (I.bigint_of_string "2") ((if (((((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111111000011111")) (I.from_bitsLit "01111000101000001100000000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110100011111")) (I.from_bitsLit "01111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110010011111")) (I.from_bitsLit "01111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110001011111")) (I.from_bitsLit "01111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110000111111")) (I.from_bitsLit "01111000101000001100000000011111"))) then (!v_X_read26__2_copyprop) else (I.f_gen_load (v_X_read26__2)))) (I.f_gen_int_lit (I.bigint_of_string "2")) (I.f_gen_int_lit (I.bigint_of_string "6")));
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
          I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_ZeroExtend (I.bigint_of_string "16") (I.bigint_of_string "32") (I.f_gen_load (v_Exp31__2)) (I.f_gen_int_lit (I.bigint_of_string "32"))) (I.f_gen_int_lit (I.bigint_of_string "64")))
        end
      end
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11000000000000000000000000000000")) (I.from_bitsLit "10000000000000000000000000000000") then begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000") then begin
          let v_Exp38__2 = I.f_decl_bv ("Exp38__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp38__2) (I.f_gen_Mem_read (I.bigint_of_string "4") (I.f_gen_load (I.v_SP_EL0)) (I.f_gen_int_lit (I.bigint_of_string "4")) (I.f_gen_int_lit (I.bigint_of_string "6")));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
            I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp38__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))
          end
        end else begin
          let v_X_read41__2 = I.f_decl_bv ("X.read41__2") (I.bigint_of_string "64") in
          let v_X_read41__2_copyprop = ref (I.undefined ()) in
          if ((((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111111000011111")) (I.from_bitsLit "10111000101000001100000000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110100011111")) (I.from_bitsLit "10111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110010011111")) (I.from_bitsLit "10111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110001011111")) (I.from_bitsLit "10111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110000111111")) (I.from_bitsLit "10111000101000001100000000011111")) then begin
            v_X_read41__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
          end else begin
            I.f_gen_store (v_X_read41__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
          end;
          let v_Exp46__2 = I.f_decl_bv ("Exp46__2") (I.bigint_of_string "32") in
          I.f_gen_store (v_Exp46__2) (I.f_gen_Mem_read (I.bigint_of_string "4") ((if (((((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111111000011111")) (I.from_bitsLit "10111000101000001100000000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110100011111")) (I.from_bitsLit "10111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110010011111")) (I.from_bitsLit "10111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110001011111")) (I.from_bitsLit "10111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110000111111")) (I.from_bitsLit "10111000101000001100000000011111"))) then (!v_X_read41__2_copyprop) else (I.f_gen_load (v_X_read41__2)))) (I.f_gen_int_lit (I.bigint_of_string "4")) (I.f_gen_int_lit (I.bigint_of_string "6")));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
            I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_ZeroExtend (I.bigint_of_string "32") (I.bigint_of_string "64") (I.f_gen_load (v_Exp46__2)) (I.f_gen_int_lit (I.bigint_of_string "64")))
          end
        end
      end else begin
        if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000001111100000")) (I.from_bitsLit "00000000000000000000001111100000") then begin
          let v_Exp53__2 = I.f_decl_bv ("Exp53__2") (I.bigint_of_string "64") in
          I.f_gen_store (v_Exp53__2) (I.f_gen_Mem_read (I.bigint_of_string "8") (I.f_gen_load (I.v_SP_EL0)) (I.f_gen_int_lit (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "6")));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
            I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_Exp53__2))
          end
        end else begin
          let v_X_read56__2 = I.f_decl_bv ("X.read56__2") (I.bigint_of_string "64") in
          let v_X_read56__2_copyprop = ref (I.undefined ()) in
          if ((((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111111000011111")) (I.from_bitsLit "11111000101000001100000000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110100011111")) (I.from_bitsLit "11111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110010011111")) (I.from_bitsLit "11111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110001011111")) (I.from_bitsLit "11111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110000111111")) (I.from_bitsLit "11111000101000001100000000011111")) then begin
            v_X_read56__2_copyprop := I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5")))
          end else begin
            I.f_gen_store (v_X_read56__2) (I.f_gen_array_load (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5"))))
          end;
          let v_Exp61__2 = I.f_decl_bv ("Exp61__2") (I.bigint_of_string "64") in
          I.f_gen_store (v_Exp61__2) (I.f_gen_Mem_read (I.bigint_of_string "8") ((if (((((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111111000011111")) (I.from_bitsLit "11111000101000001100000000011111")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110100011111")) (I.from_bitsLit "11111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110010011111")) (I.from_bitsLit "11111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110001011111")) (I.from_bitsLit "11111000101000001100000000011111"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "11111111111000001111110000111111")) (I.from_bitsLit "11111000101000001100000000011111"))) then (!v_X_read56__2_copyprop) else (I.f_gen_load (v_X_read56__2)))) (I.f_gen_int_lit (I.bigint_of_string "8")) (I.f_gen_int_lit (I.bigint_of_string "6")));
          if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000000011111")) (I.from_bitsLit "00000000000000000000000000011111")) then begin
            I.f_gen_array_store (I.v__R) (I.f_cvt_bits_uint (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5"))) (I.f_gen_load (v_Exp61__2))
          end
        end
      end
    end
  end

