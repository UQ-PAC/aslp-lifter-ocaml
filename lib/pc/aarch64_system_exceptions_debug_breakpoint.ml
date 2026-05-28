(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface

let f_aarch64_system_exceptions_debug_breakpoint (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) (v_pc : bitvector) : unit = 
  I.f_gen_store (I.v_BTypeCompatible) (I.f_gen_bool_lit (true));
  failwith "unsupported"

