(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_system_register_cpsr (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001110000000011100000")) (I.from_bitsLit "00000000000000000000000000000000") then begin
    failwith "unsupported"
  end else begin
    if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001110000000011100000")) (I.from_bitsLit "00000000000000000000000000100000") then begin
      failwith "unsupported"
    end else begin
      if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001110000000011100000")) (I.from_bitsLit "00000000000000000000000001000000") then begin
        failwith "unsupported"
      end else begin
        if not (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001110000000000000000")) (I.from_bitsLit "00000000000000110000000000000000")) then begin
          failwith "unsupported"
        end else begin
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001110000000011100000")) (I.from_bitsLit "00000000000000110000000001000000") then begin
            ()
          end else begin
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001110000000011100000")) (I.from_bitsLit "00000000000000110000000010000000") then begin
              failwith "unsupported"
            end else begin
              if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001110000000011100000")) (I.from_bitsLit "00000000000000110000000011000000") then begin
                ()
              end else begin
                if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001110000000011100000")) (I.from_bitsLit "00000000000000110000000011100000") then begin
                  ()
                end else begin
                  if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001110000000011100000")) (I.from_bitsLit "00000000000000110000000000100000") then begin
                    ()
                  end else begin
                    failwith "unsupported"
                  end
                end
              end
            end
          end;
          if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001110000000011000000")) (I.from_bitsLit "00000000000000110000000011000000") then begin
            if I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001110000000011100000")) (I.from_bitsLit "00000000000000110000000011000000") then begin
              I.f_gen_store (I.v_PSTATE_D) (I.f_gen_or_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_D)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "1"))));
              I.f_gen_store (I.v_PSTATE_A) (I.f_gen_or_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_A)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "1"))));
              I.f_gen_store (I.v_PSTATE_I) (I.f_gen_or_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_I)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "9") (I.bigint_of_string "1"))));
              I.f_gen_store (I.v_PSTATE_F) (I.f_gen_or_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_F)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "8") (I.bigint_of_string "1"))))
            end else begin
              I.f_gen_store (I.v_PSTATE_D) (I.f_gen_and_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_D)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.f_not_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "1")))));
              I.f_gen_store (I.v_PSTATE_A) (I.f_gen_and_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_A)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.f_not_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "1")))));
              I.f_gen_store (I.v_PSTATE_I) (I.f_gen_and_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_I)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.f_not_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "9") (I.bigint_of_string "1")))));
              I.f_gen_store (I.v_PSTATE_F) (I.f_gen_and_bits (I.bigint_of_string "1") (I.f_gen_load (I.v_PSTATE_F)) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.f_not_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "8") (I.bigint_of_string "1")))))
            end
          end else begin
            if ((((I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000010100000")) (I.from_bitsLit "00000000000000000000000000100000")) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000001000000000000000000")) (I.from_bitsLit "00000000000001000000000000000000"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000100000000000000000")) (I.from_bitsLit "00000000000000000000000000000000"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000010000000000000000")) (I.from_bitsLit "00000000000000000000000000000000"))) || (I.f_eq_bits (I.bigint_of_string "32") (I.f_and_bits (I.bigint_of_string "32") (v_enc) (I.from_bitsLit "00000000000000000000000001000000")) (I.from_bitsLit "00000000000000000000000000000000")) then begin
              I.f_gen_store (I.v_PSTATE_SSBS) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "8") (I.bigint_of_string "1")))
            end else begin
              I.f_gen_store (I.v_PSTATE_DIT) (I.f_gen_bit_lit (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "8") (I.bigint_of_string "1")))
            end
          end
        end
      end
    end
  end

