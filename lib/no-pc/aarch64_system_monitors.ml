(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_system_monitors (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  I.f_gen_store (I.v___ExclusiveLocal) (I.f_gen_bool_lit (false))

