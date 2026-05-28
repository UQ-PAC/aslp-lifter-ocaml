(* AUTO-GENERATED LIFTER FILE *)

open Instruction_building_interface
open Decode_tests
open Aarch64_vector_transfer_vector_table
open Aarch64_vector_transfer_vector_permute_zip
open Aarch64_vector_transfer_vector_permute_unzip
open Aarch64_vector_transfer_vector_permute_transpose
open Aarch64_vector_transfer_vector_insert
open Aarch64_vector_transfer_vector_extract
open Aarch64_vector_transfer_vector_cpy_dup_sisd
open Aarch64_vector_transfer_vector_cpy_dup_simd
open Aarch64_vector_transfer_integer_move_unsigned
open Aarch64_vector_transfer_integer_move_signed
open Aarch64_vector_transfer_integer_insert
open Aarch64_vector_transfer_integer_dup
open Aarch64_vector_shift_right_sisd
open Aarch64_vector_shift_right_simd
open Aarch64_vector_shift_right_narrow_uniform_sisd
open Aarch64_vector_shift_right_narrow_uniform_simd
open Aarch64_vector_shift_right_narrow_nonuniform_sisd
open Aarch64_vector_shift_right_narrow_nonuniform_simd
open Aarch64_vector_shift_right_narrow_logical
open Aarch64_vector_shift_right_insert_sisd
open Aarch64_vector_shift_right_insert_simd
open Aarch64_vector_shift_left_sisd
open Aarch64_vector_shift_left_simd
open Aarch64_vector_shift_left_sat_sisd
open Aarch64_vector_shift_left_sat_simd
open Aarch64_vector_shift_left_long
open Aarch64_vector_shift_left_insert_sisd
open Aarch64_vector_shift_left_insert_simd
open Aarch64_vector_shift_conv_int_sisd
open Aarch64_vector_shift_conv_int_simd
open Aarch64_vector_shift_conv_float_sisd
open Aarch64_vector_shift_conv_float_simd
open Aarch64_vector_reduce_int_max
open Aarch64_vector_reduce_fp_maxnm_sisd
open Aarch64_vector_reduce_fp_maxnm_simd
open Aarch64_vector_reduce_fp_max_sisd
open Aarch64_vector_reduce_fp_max_simd
open Aarch64_vector_reduce_fp_add_sisd
open Aarch64_vector_reduce_fp16_maxnm_sisd
open Aarch64_vector_reduce_fp16_maxnm_simd
open Aarch64_vector_reduce_fp16_max_sisd
open Aarch64_vector_reduce_fp16_max_simd
open Aarch64_vector_reduce_fp16_add_sisd
open Aarch64_vector_reduce_add_sisd
open Aarch64_vector_reduce_add_simd
open Aarch64_vector_reduce_add_long
open Aarch64_vector_logical
open Aarch64_vector_fp16_movi
open Aarch64_vector_cvt_bf16_vector
open Aarch64_vector_cvt_bf16_scalar
open Aarch64_vector_crypto_sm4_sm4enckey
open Aarch64_vector_crypto_sm4_sm4enc
open Aarch64_vector_crypto_sm3_sm3tt2b
open Aarch64_vector_crypto_sm3_sm3tt2a
open Aarch64_vector_crypto_sm3_sm3tt1b
open Aarch64_vector_crypto_sm3_sm3tt1a
open Aarch64_vector_crypto_sm3_sm3ss1
open Aarch64_vector_crypto_sm3_sm3partw2
open Aarch64_vector_crypto_sm3_sm3partw1
open Aarch64_vector_crypto_sha512_sha512su1
open Aarch64_vector_crypto_sha512_sha512su0
open Aarch64_vector_crypto_sha512_sha512h2
open Aarch64_vector_crypto_sha512_sha512h
open Aarch64_vector_crypto_sha3op_sha256_sched1
open Aarch64_vector_crypto_sha3op_sha256_hash
open Aarch64_vector_crypto_sha3op_sha1_sched0
open Aarch64_vector_crypto_sha3op_sha1_hash_parity
open Aarch64_vector_crypto_sha3op_sha1_hash_majority
open Aarch64_vector_crypto_sha3op_sha1_hash_choose
open Aarch64_vector_crypto_sha3_xar
open Aarch64_vector_crypto_sha3_rax1
open Aarch64_vector_crypto_sha3_eor3
open Aarch64_vector_crypto_sha3_bcax
open Aarch64_vector_crypto_sha2op_sha256_sched0
open Aarch64_vector_crypto_sha2op_sha1_sched1
open Aarch64_vector_crypto_sha2op_sha1_hash
open Aarch64_vector_crypto_aes_round
open Aarch64_vector_crypto_aes_mix
open Aarch64_vector_bfmmla
open Aarch64_vector_arithmetic_unary_special_sqrt_fp16
open Aarch64_vector_arithmetic_unary_special_sqrt_est_int
open Aarch64_vector_arithmetic_unary_special_sqrt_est_fp16_sisd
open Aarch64_vector_arithmetic_unary_special_sqrt_est_fp16_simd
open Aarch64_vector_arithmetic_unary_special_sqrt_est_float_sisd
open Aarch64_vector_arithmetic_unary_special_sqrt_est_float_simd
open Aarch64_vector_arithmetic_unary_special_sqrt
open Aarch64_vector_arithmetic_unary_special_recip_int
open Aarch64_vector_arithmetic_unary_special_recip_fp16_sisd
open Aarch64_vector_arithmetic_unary_special_recip_fp16_simd
open Aarch64_vector_arithmetic_unary_special_recip_float_sisd
open Aarch64_vector_arithmetic_unary_special_recip_float_simd
open Aarch64_vector_arithmetic_unary_special_frecpx_fp16
open Aarch64_vector_arithmetic_unary_special_frecpx
open Aarch64_vector_arithmetic_unary_shift
open Aarch64_vector_arithmetic_unary_rev
open Aarch64_vector_arithmetic_unary_rbit
open Aarch64_vector_arithmetic_unary_not
open Aarch64_vector_arithmetic_unary_fp16_round
open Aarch64_vector_arithmetic_unary_fp16_conv_int_sisd
open Aarch64_vector_arithmetic_unary_fp16_conv_int_simd
open Aarch64_vector_arithmetic_unary_fp16_conv_float_tieaway_sisd
open Aarch64_vector_arithmetic_unary_fp16_conv_float_tieaway_simd
open Aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_sisd
open Aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_simd
open Aarch64_vector_arithmetic_unary_float_xtn_sisd
open Aarch64_vector_arithmetic_unary_float_xtn_simd
open Aarch64_vector_arithmetic_unary_float_widen
open Aarch64_vector_arithmetic_unary_float_round_frint_32_64
open Aarch64_vector_arithmetic_unary_float_round
open Aarch64_vector_arithmetic_unary_float_narrow
open Aarch64_vector_arithmetic_unary_float_conv_int_sisd
open Aarch64_vector_arithmetic_unary_float_conv_int_simd
open Aarch64_vector_arithmetic_unary_float_conv_float_tieaway_sisd
open Aarch64_vector_arithmetic_unary_float_conv_float_tieaway_simd
open Aarch64_vector_arithmetic_unary_float_conv_float_bulk_sisd
open Aarch64_vector_arithmetic_unary_float_conv_float_bulk_simd
open Aarch64_vector_arithmetic_unary_extract_sqxtun_sisd
open Aarch64_vector_arithmetic_unary_extract_sqxtun_simd
open Aarch64_vector_arithmetic_unary_extract_sat_sisd
open Aarch64_vector_arithmetic_unary_extract_sat_simd
open Aarch64_vector_arithmetic_unary_extract_nosat
open Aarch64_vector_arithmetic_unary_diff_neg_sat_sisd
open Aarch64_vector_arithmetic_unary_diff_neg_sat_simd
open Aarch64_vector_arithmetic_unary_diff_neg_int_sisd
open Aarch64_vector_arithmetic_unary_diff_neg_int_simd
open Aarch64_vector_arithmetic_unary_diff_neg_fp16
open Aarch64_vector_arithmetic_unary_diff_neg_float
open Aarch64_vector_arithmetic_unary_cnt
open Aarch64_vector_arithmetic_unary_cmp_int_lessthan_sisd
open Aarch64_vector_arithmetic_unary_cmp_int_lessthan_simd
open Aarch64_vector_arithmetic_unary_cmp_int_bulk_sisd
open Aarch64_vector_arithmetic_unary_cmp_int_bulk_simd
open Aarch64_vector_arithmetic_unary_cmp_fp16_lessthan_sisd
open Aarch64_vector_arithmetic_unary_cmp_fp16_lessthan_simd
open Aarch64_vector_arithmetic_unary_cmp_fp16_bulk_sisd
open Aarch64_vector_arithmetic_unary_cmp_fp16_bulk_simd
open Aarch64_vector_arithmetic_unary_cmp_float_lessthan_sisd
open Aarch64_vector_arithmetic_unary_cmp_float_lessthan_simd
open Aarch64_vector_arithmetic_unary_cmp_float_bulk_sisd
open Aarch64_vector_arithmetic_unary_cmp_float_bulk_simd
open Aarch64_vector_arithmetic_unary_clsz
open Aarch64_vector_arithmetic_unary_add_saturating_sisd
open Aarch64_vector_arithmetic_unary_add_saturating_simd
open Aarch64_vector_arithmetic_unary_add_pairwise
open Aarch64_vector_arithmetic_binary_uniform_sub_saturating_sisd
open Aarch64_vector_arithmetic_binary_uniform_sub_saturating_simd
open Aarch64_vector_arithmetic_binary_uniform_sub_int
open Aarch64_vector_arithmetic_binary_uniform_sub_fp_sisd
open Aarch64_vector_arithmetic_binary_uniform_sub_fp_simd
open Aarch64_vector_arithmetic_binary_uniform_sub_fp16_sisd
open Aarch64_vector_arithmetic_binary_uniform_sub_fp16_simd
open Aarch64_vector_arithmetic_binary_uniform_shift_sisd
open Aarch64_vector_arithmetic_binary_uniform_shift_simd
open Aarch64_vector_arithmetic_binary_uniform_rsqrts_sisd
open Aarch64_vector_arithmetic_binary_uniform_rsqrts_simd
open Aarch64_vector_arithmetic_binary_uniform_rsqrts_fp16_sisd
open Aarch64_vector_arithmetic_binary_uniform_rsqrts_fp16_simd
open Aarch64_vector_arithmetic_binary_uniform_recps_sisd
open Aarch64_vector_arithmetic_binary_uniform_recps_simd
open Aarch64_vector_arithmetic_binary_uniform_recps_fp16_sisd
open Aarch64_vector_arithmetic_binary_uniform_recps_fp16_simd
open Aarch64_vector_arithmetic_binary_uniform_mul_int_product
open Aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_sisd
open Aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_simd
open Aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_accum_sisd
open Aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_accum_simd
open Aarch64_vector_arithmetic_binary_uniform_mul_int_dotp
open Aarch64_vector_arithmetic_binary_uniform_mul_int_bfdot
open Aarch64_vector_arithmetic_binary_uniform_mul_int_accum
open Aarch64_vector_arithmetic_binary_uniform_mul_fp_product
open Aarch64_vector_arithmetic_binary_uniform_mul_fp_mul_norounding_upper
open Aarch64_vector_arithmetic_binary_uniform_mul_fp_mul_norounding_lower
open Aarch64_vector_arithmetic_binary_uniform_mul_fp_fused
open Aarch64_vector_arithmetic_binary_uniform_mul_fp_extended_sisd
open Aarch64_vector_arithmetic_binary_uniform_mul_fp_extended_simd
open Aarch64_vector_arithmetic_binary_uniform_mul_fp_complex
open Aarch64_vector_arithmetic_binary_uniform_mul_fp16_product
open Aarch64_vector_arithmetic_binary_uniform_mul_fp16_fused
open Aarch64_vector_arithmetic_binary_uniform_mul_fp16_extended_sisd
open Aarch64_vector_arithmetic_binary_uniform_mul_fp16_extended_simd
open Aarch64_vector_arithmetic_binary_uniform_mul_acc_bf16_long
open Aarch64_vector_arithmetic_binary_uniform_max_min_single
open Aarch64_vector_arithmetic_binary_uniform_max_min_pair
open Aarch64_vector_arithmetic_binary_uniform_max_min_fp_2008
open Aarch64_vector_arithmetic_binary_uniform_max_min_fp_1985
open Aarch64_vector_arithmetic_binary_uniform_max_min_fp16_2008
open Aarch64_vector_arithmetic_binary_uniform_max_min_fp16_1985
open Aarch64_vector_arithmetic_binary_uniform_mat_mul_int_usdot
open Aarch64_vector_arithmetic_binary_uniform_mat_mul_int_mla
open Aarch64_vector_arithmetic_binary_uniform_logical_bsl_eor
open Aarch64_vector_arithmetic_binary_uniform_logical_and_orr
open Aarch64_vector_arithmetic_binary_uniform_div_fp16
open Aarch64_vector_arithmetic_binary_uniform_div
open Aarch64_vector_arithmetic_binary_uniform_diff
open Aarch64_vector_arithmetic_binary_uniform_cmp_int_sisd
open Aarch64_vector_arithmetic_binary_uniform_cmp_int_simd
open Aarch64_vector_arithmetic_binary_uniform_cmp_fp_sisd
open Aarch64_vector_arithmetic_binary_uniform_cmp_fp_simd
open Aarch64_vector_arithmetic_binary_uniform_cmp_fp16_sisd
open Aarch64_vector_arithmetic_binary_uniform_cmp_fp16_simd
open Aarch64_vector_arithmetic_binary_uniform_cmp_bitwise_sisd
open Aarch64_vector_arithmetic_binary_uniform_cmp_bitwise_simd
open Aarch64_vector_arithmetic_binary_uniform_add_wrapping_single_sisd
open Aarch64_vector_arithmetic_binary_uniform_add_wrapping_single_simd
open Aarch64_vector_arithmetic_binary_uniform_add_wrapping_pair
open Aarch64_vector_arithmetic_binary_uniform_add_saturating_sisd
open Aarch64_vector_arithmetic_binary_uniform_add_saturating_simd
open Aarch64_vector_arithmetic_binary_uniform_add_halving_truncating
open Aarch64_vector_arithmetic_binary_uniform_add_halving_rounding
open Aarch64_vector_arithmetic_binary_uniform_add_fp_complex
open Aarch64_vector_arithmetic_binary_uniform_add_fp16
open Aarch64_vector_arithmetic_binary_uniform_add_fp
open Aarch64_vector_arithmetic_binary_element_mul_long
open Aarch64_vector_arithmetic_binary_element_mul_int
open Aarch64_vector_arithmetic_binary_element_mul_high_sisd
open Aarch64_vector_arithmetic_binary_element_mul_high_simd
open Aarch64_vector_arithmetic_binary_element_mul_fp_sisd
open Aarch64_vector_arithmetic_binary_element_mul_fp_simd
open Aarch64_vector_arithmetic_binary_element_mul_fp16_sisd
open Aarch64_vector_arithmetic_binary_element_mul_fp16_simd
open Aarch64_vector_arithmetic_binary_element_mul_double_sisd
open Aarch64_vector_arithmetic_binary_element_mul_double_simd
open Aarch64_vector_arithmetic_binary_element_mul_acc_mul_norounding_i_upper
open Aarch64_vector_arithmetic_binary_element_mul_acc_mul_norounding_i_lower
open Aarch64_vector_arithmetic_binary_element_mul_acc_long
open Aarch64_vector_arithmetic_binary_element_mul_acc_int
open Aarch64_vector_arithmetic_binary_element_mul_acc_high_sisd
open Aarch64_vector_arithmetic_binary_element_mul_acc_high_simd
open Aarch64_vector_arithmetic_binary_element_mul_acc_fp_sisd
open Aarch64_vector_arithmetic_binary_element_mul_acc_fp_simd
open Aarch64_vector_arithmetic_binary_element_mul_acc_fp16_sisd
open Aarch64_vector_arithmetic_binary_element_mul_acc_fp16_simd
open Aarch64_vector_arithmetic_binary_element_mul_acc_double_sisd
open Aarch64_vector_arithmetic_binary_element_mul_acc_double_simd
open Aarch64_vector_arithmetic_binary_element_mul_acc_complex
open Aarch64_vector_arithmetic_binary_element_mul_acc_bf16_long
open Aarch64_vector_arithmetic_binary_element_mat_mul_int_dotp
open Aarch64_vector_arithmetic_binary_element_dotp
open Aarch64_vector_arithmetic_binary_element_bfdot
open Aarch64_vector_arithmetic_binary_disparate_mul_product
open Aarch64_vector_arithmetic_binary_disparate_mul_poly
open Aarch64_vector_arithmetic_binary_disparate_mul_double_sisd
open Aarch64_vector_arithmetic_binary_disparate_mul_double_simd
open Aarch64_vector_arithmetic_binary_disparate_mul_dmacc_sisd
open Aarch64_vector_arithmetic_binary_disparate_mul_dmacc_simd
open Aarch64_vector_arithmetic_binary_disparate_mul_accum
open Aarch64_vector_arithmetic_binary_disparate_diff
open Aarch64_vector_arithmetic_binary_disparate_add_sub_wide
open Aarch64_vector_arithmetic_binary_disparate_add_sub_narrow
open Aarch64_vector_arithmetic_binary_disparate_add_sub_long
open Aarch64_udf
open Aarch64_system_sysops
open Aarch64_system_register_cpsr
open Aarch64_system_monitors
open Aarch64_system_exceptions_runtime_hvc
open Aarch64_system_exceptions_debug_halt
open Aarch64_system_exceptions_debug_breakpoint
open Aarch64_system_barriers_isb
open Aarch64_system_barriers_dsb
open Aarch64_system_barriers_dmb
open Aarch64_memory_vector_single_post_inc
open Aarch64_memory_vector_single_no_wb
open Aarch64_memory_vector_multiple_post_inc
open Aarch64_memory_vector_multiple_no_wb
open Aarch64_memory_single_simdfp_register
open Aarch64_memory_single_simdfp_immediate_unsigned
open Aarch64_memory_single_simdfp_immediate_signed_pre_idx
open Aarch64_memory_single_simdfp_immediate_signed_post_idx
open Aarch64_memory_single_simdfp_immediate_signed_offset_normal
open Aarch64_memory_single_general_register
open Aarch64_memory_single_general_immediate_unsigned
open Aarch64_memory_single_general_immediate_signed_pre_idx
open Aarch64_memory_single_general_immediate_signed_post_idx
open Aarch64_memory_single_general_immediate_signed_pac
open Aarch64_memory_single_general_immediate_signed_offset_unpriv
open Aarch64_memory_single_general_immediate_signed_offset_normal
open Aarch64_memory_single_general_immediate_signed_offset_lda_stl
open Aarch64_memory_pair_simdfp_pre_idx
open Aarch64_memory_pair_simdfp_post_idx
open Aarch64_memory_pair_simdfp_offset
open Aarch64_memory_pair_simdfp_no_alloc
open Aarch64_memory_pair_general_pre_idx
open Aarch64_memory_pair_general_post_idx
open Aarch64_memory_pair_general_offset
open Aarch64_memory_pair_general_no_alloc
open Aarch64_memory_ordered_rcpc
open Aarch64_memory_ordered
open Aarch64_memory_literal_simdfp
open Aarch64_memory_literal_general
open Aarch64_memory_exclusive_single
open Aarch64_memory_exclusive_pair
open Aarch64_memory_atomicops_swp
open Aarch64_memory_atomicops_ld
open Aarch64_memory_atomicops_cas_single
open Aarch64_memory_atomicops_cas_pair
open Aarch64_integer_tags_mcsubtag
open Aarch64_integer_tags_mcsettagarray
open Aarch64_integer_tags_mcsettagandzeroarray
open Aarch64_integer_tags_mcinserttagmask
open Aarch64_integer_tags_mcinsertrandomtag
open Aarch64_integer_tags_mcgettagarray
open Aarch64_integer_tags_mcgettag
open Aarch64_integer_tags_mcaddtag
open Aarch64_integer_shift_variable
open Aarch64_integer_pac_strip_hint
open Aarch64_integer_pac_pacib_hint
open Aarch64_integer_pac_pacib_dp_1src
open Aarch64_integer_pac_pacia_hint
open Aarch64_integer_pac_pacia_dp_1src
open Aarch64_integer_pac_pacdb_dp_1src
open Aarch64_integer_pac_pacda_dp_1src
open Aarch64_integer_pac_autib_hint
open Aarch64_integer_pac_autib_dp_1src
open Aarch64_integer_pac_autia_hint
open Aarch64_integer_pac_autia_dp_1src
open Aarch64_integer_pac_autdb_dp_1src
open Aarch64_integer_pac_autda_dp_1src
open Aarch64_integer_logical_shiftedreg
open Aarch64_integer_logical_immediate
open Aarch64_integer_ins_ext_insert_movewide
open Aarch64_integer_ins_ext_extract_immediate
open Aarch64_integer_flags_xaflag
open Aarch64_integer_flags_setf
open Aarch64_integer_flags_rmif
open Aarch64_integer_flags_cfinv
open Aarch64_integer_flags_axflag
open Aarch64_integer_crc
open Aarch64_integer_conditional_select
open Aarch64_integer_conditional_compare_register
open Aarch64_integer_conditional_compare_immediate
open Aarch64_integer_bitfield
open Aarch64_integer_arithmetic_rev
open Aarch64_integer_arithmetic_rbit
open Aarch64_integer_arithmetic_pointer_mcsubtracttaggedaddresssetflags
open Aarch64_integer_arithmetic_pointer_mcsubtracttaggedaddress
open Aarch64_integer_arithmetic_mul_widening_64_128hi
open Aarch64_integer_arithmetic_mul_widening_32_64
open Aarch64_integer_arithmetic_mul_uniform_add_sub
open Aarch64_integer_arithmetic_div
open Aarch64_integer_arithmetic_cnt
open Aarch64_integer_arithmetic_address_pc_rel
open Aarch64_integer_arithmetic_add_sub_shiftedreg
open Aarch64_integer_arithmetic_add_sub_immediate
open Aarch64_integer_arithmetic_add_sub_extendedreg
open Aarch64_integer_arithmetic_add_sub_carry
open Aarch64_float_move_fp_select
open Aarch64_float_move_fp_imm
open Aarch64_float_convert_int
open Aarch64_float_convert_fp
open Aarch64_float_convert_fix
open Aarch64_float_compare_uncond
open Aarch64_float_compare_cond
open Aarch64_float_arithmetic_unary
open Aarch64_float_arithmetic_round_frint_32_64
open Aarch64_float_arithmetic_round_frint
open Aarch64_float_arithmetic_mul_product
open Aarch64_float_arithmetic_mul_add_sub
open Aarch64_float_arithmetic_max_min
open Aarch64_float_arithmetic_div
open Aarch64_float_arithmetic_add_sub
open Aarch64_branch_unconditional_register
open Aarch64_branch_unconditional_immediate
open Aarch64_branch_unconditional_eret
open Aarch64_branch_unconditional_dret
open Aarch64_branch_conditional_test
open Aarch64_branch_conditional_cond
open Aarch64_branch_conditional_compare

let f_A64_decoder (type bitvector) (module I : IBI with type bitvector = bitvector) (v_enc : bitvector) : unit = 
  if (true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "5")) (I.from_bitsLit "11110")) (I.from_bitsLit "00000")) && (true)) then begin
    if (I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "9")) (I.from_bitsLit "000000000")) && (true))) then begin
      f_aarch64_udf (module I) (v_enc)
    end else if (true) && ((true) && ((not (I.f_eq_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "9")) (I.from_bitsLit "000000000"))) && (true))) then begin
      failwith "unsupported"
    end else if (not (I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "000"))) && ((true) && ((true) && (true))) then begin
      failwith "unsupported"
    end else begin
      failwith "unsupported"
    end
  end else if (true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "5")) (I.from_bitsLit "00011")) && (true)) then begin
    failwith "unsupported"
  end else if (true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "5")) (I.from_bitsLit "11110")) (I.from_bitsLit "00100")) && (true)) then begin
    failwith "unsupported"
  end else if (true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "5")) (I.from_bitsLit "11110")) (I.from_bitsLit "00110")) && (true)) then begin
    failwith "unsupported"
  end else if (true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "5")) (I.from_bitsLit "11100")) (I.from_bitsLit "10000")) && (true)) then begin
    if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "3")) (I.from_bitsLit "110")) (I.from_bitsLit "000")) && (true))) then begin
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      if I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0") then begin
        f_aarch64_integer_arithmetic_address_pc_rel (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1") then begin
        f_aarch64_integer_arithmetic_address_pc_rel (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "3")) (I.from_bitsLit "010")) && (true))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_arithmetic_add_sub_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1"))) then begin
        f_aarch64_integer_arithmetic_add_sub_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_arithmetic_add_sub_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1"))) then begin
        f_aarch64_integer_arithmetic_add_sub_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_arithmetic_add_sub_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1"))) then begin
        f_aarch64_integer_arithmetic_add_sub_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_arithmetic_add_sub_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1"))) then begin
        f_aarch64_integer_arithmetic_add_sub_immediate (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "3")) (I.from_bitsLit "011")) && (true))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_o2 = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_integer_tags_mcaddtag (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_integer_tags_mcsubtag (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "3")) (I.from_bitsLit "100")) && (true))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "2") in
      let v_N = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_logical_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_logical_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_logical_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_logical_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (true)) then begin
        f_aarch64_integer_logical_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (true)) then begin
        f_aarch64_integer_logical_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (true)) then begin
        f_aarch64_integer_logical_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (true)) then begin
        f_aarch64_integer_logical_immediate (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "3")) (I.from_bitsLit "101")) && (true))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "2") in
      let v_hw = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "2") in
      if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_hw) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_hw) (I.from_bitsLit "10")) (I.from_bitsLit "00"))) then begin
        f_aarch64_integer_ins_ext_insert_movewide (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_hw) (I.from_bitsLit "10")) (I.from_bitsLit "00"))) then begin
        f_aarch64_integer_ins_ext_insert_movewide (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_hw) (I.from_bitsLit "10")) (I.from_bitsLit "00"))) then begin
        f_aarch64_integer_ins_ext_insert_movewide (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (true)) then begin
        f_aarch64_integer_ins_ext_insert_movewide (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (true)) then begin
        f_aarch64_integer_ins_ext_insert_movewide (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (true)) then begin
        f_aarch64_integer_ins_ext_insert_movewide (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "3")) (I.from_bitsLit "110")) && (true))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "2") in
      let v_N = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_bitfield (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_bitfield (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_bitfield (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1"))) then begin
        f_aarch64_integer_bitfield (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1"))) then begin
        f_aarch64_integer_bitfield (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1"))) then begin
        f_aarch64_integer_bitfield (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "3")) (I.from_bitsLit "111")) && (true))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op21 = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "2") in
      let v_N = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      let v_o0 = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "1") in
      let v_imms = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6") in
      if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_op21) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op21) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_op21) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_imms) (I.from_bitsLit "100000")) (I.from_bitsLit "100000"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op21) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_imms) (I.from_bitsLit "100000")) (I.from_bitsLit "000000"))))) then begin
        f_aarch64_integer_ins_ext_extract_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op21) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true)))) then begin
        f_aarch64_integer_ins_ext_extract_immediate (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else begin
      failwith "unsupported"
    end
  end else if (true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "5")) (I.from_bitsLit "11100")) (I.from_bitsLit "10100")) && (true)) then begin
    if (I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "010")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "14") (I.f_and_bits (I.bigint_of_string "14") (I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "14")) (I.from_bitsLit "10000000000000")) (I.from_bitsLit "00000000000000")) && ((true) && (true)))) then begin
      let v_o1 = I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "1") in
      let v_o0 = I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) then begin
        f_aarch64_branch_conditional_cond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && (true) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "110")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "14") (I.f_and_bits (I.bigint_of_string "14") (I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "14")) (I.from_bitsLit "11000000000000")) (I.from_bitsLit "00000000000000")) && ((true) && (true)))) then begin
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "3") in
      let v_op2 = I.extract_bits (v_enc) (I.bigint_of_string "2") (I.bigint_of_string "3") in
      let v_LL = I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "2") in
      if (true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "001")) && (true)) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "110")) (I.from_bitsLit "010")) && (true)) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "100")) (I.from_bitsLit "100")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "00"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "01"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "10"))) then begin
        f_aarch64_system_exceptions_runtime_hvc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "11"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "01")) (I.from_bitsLit "01"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "00"))) then begin
        f_aarch64_system_exceptions_debug_breakpoint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "01")) (I.from_bitsLit "01"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "00"))) then begin
        f_aarch64_system_exceptions_debug_halt (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "01"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "00"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "01"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_LL) (I.from_bitsLit "11"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (true)) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "110")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "14") (I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "14")) (I.from_bitsLit "01000000110010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5")) (I.from_bitsLit "11111"))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "110")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "14") (I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "14")) (I.from_bitsLit "01000000110011")) && ((true) && (true)))) then begin
      let v_CRm = I.extract_bits (v_enc) (I.bigint_of_string "8") (I.bigint_of_string "4") in
      let v_op2 = I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "3") in
      let v_Rt = I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5") in
      if (true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (true)) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "001")) && (true)) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "010")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111"))) then begin
        f_aarch64_system_monitors (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "101")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111"))) then begin
        f_aarch64_system_barriers_dmb (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "110")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111"))) then begin
        f_aarch64_system_barriers_isb (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "111")) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "111")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else if (not (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_CRm) (I.from_bitsLit "1011")) (I.from_bitsLit "0000"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "100")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111"))) then begin
        f_aarch64_system_barriers_dsb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_CRm) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "100")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_CRm) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "011")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_CRm) (I.from_bitsLit "1110")) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "011")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_CRm) (I.from_bitsLit "1100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "011")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_CRm) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "100")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_CRm) (I.from_bitsLit "1000")) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "011")) && (true)) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "110")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "14") (I.f_and_bits (I.bigint_of_string "14") (I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "14")) (I.from_bitsLit "11111110001111")) (I.from_bitsLit "01000000000100")) && ((true) && (true)))) then begin
      let v_op1 = I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3") in
      let v_op2 = I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "3") in
      let v_Rt = I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5") in
      if (true) && ((true) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111")))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111"))) then begin
        f_aarch64_system_register_cpsr (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_op1) (I.from_bitsLit "000")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111"))) then begin
        f_aarch64_integer_flags_cfinv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_op1) (I.from_bitsLit "000")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "001")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111"))) then begin
        f_aarch64_integer_flags_xaflag (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "3") (v_op1) (I.from_bitsLit "000")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op2) (I.from_bitsLit "010")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt) (I.from_bitsLit "11111"))) then begin
        f_aarch64_integer_flags_axflag (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "110")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "14") (I.f_and_bits (I.bigint_of_string "14") (I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "14")) (I.from_bitsLit "11110110000000")) (I.from_bitsLit "01000010000000")) && ((true) && (true)))) then begin
      let v_L = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "1") in
      if I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0") then begin
        f_aarch64_system_sysops (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1") then begin
        f_aarch64_system_sysops (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "110")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "14") (I.f_and_bits (I.bigint_of_string "14") (I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "14")) (I.from_bitsLit "11110100000000")) (I.from_bitsLit "01000100000000")) && ((true) && (true)))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "110")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "14") (I.f_and_bits (I.bigint_of_string "14") (I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "14")) (I.from_bitsLit "10000000000000")) (I.from_bitsLit "10000000000000")) && ((true) && (true)))) then begin
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4") in
      let v_op2 = I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5") in
      let v_op3 = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6") in
      let v_Rn = I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5") in
      let v_op4 = I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5") in
      if (true) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111"))) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((true) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000"))))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000001")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((true) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((true) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111100")) (I.from_bitsLit "000100")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111000")) (I.from_bitsLit "001000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "110000")) (I.from_bitsLit "010000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((true) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000"))))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000001")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((true) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((true) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111100")) (I.from_bitsLit "000100")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111000")) (I.from_bitsLit "001000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "110000")) (I.from_bitsLit "010000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((true) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000"))))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000001")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111100")) (I.from_bitsLit "000100")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111000")) (I.from_bitsLit "001000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "110000")) (I.from_bitsLit "010000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0011")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111")) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000"))))) then begin
        f_aarch64_branch_unconditional_eret (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000001")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111")) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_branch_unconditional_eret (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111")) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_branch_unconditional_eret (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111100")) (I.from_bitsLit "000100")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111000")) (I.from_bitsLit "001000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "110000")) (I.from_bitsLit "010000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0101")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((not (I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000"))) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0101")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0101")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0101")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111")) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "0101")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "5") (v_op4) (I.from_bitsLit "00000"))))) then begin
        f_aarch64_branch_unconditional_dret (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1110")) (I.from_bitsLit "0110")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111110")) (I.from_bitsLit "000000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((true) && (true)))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((true) && (true)))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111100")) (I.from_bitsLit "000100")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111000")) (I.from_bitsLit "001000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "110000")) (I.from_bitsLit "010000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111110")) (I.from_bitsLit "000000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000010")) && ((true) && (true)))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "000011")) && ((true) && (true)))) then begin
        f_aarch64_branch_unconditional_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111100")) (I.from_bitsLit "000100")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "111000")) (I.from_bitsLit "001000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "110000")) (I.from_bitsLit "010000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1001")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_op3) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1110")) (I.from_bitsLit "1010")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opc) (I.from_bitsLit "1100")) (I.from_bitsLit "1100")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_op2) (I.from_bitsLit "11111")) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "011")) (I.from_bitsLit "000")) && ((true) && ((true) && ((true) && (true)))) then begin
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      if I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0") then begin
        f_aarch64_branch_unconditional_immediate (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1") then begin
        f_aarch64_branch_unconditional_immediate (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "011")) (I.from_bitsLit "001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "14") (I.f_and_bits (I.bigint_of_string "14") (I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "14")) (I.from_bitsLit "10000000000000")) (I.from_bitsLit "00000000000000")) && ((true) && (true)))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) then begin
        f_aarch64_branch_conditional_compare (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) then begin
        f_aarch64_branch_conditional_compare (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) then begin
        f_aarch64_branch_conditional_compare (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) then begin
        f_aarch64_branch_conditional_compare (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "3")) (I.from_bitsLit "011")) (I.from_bitsLit "001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "14") (I.f_and_bits (I.bigint_of_string "14") (I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "14")) (I.from_bitsLit "10000000000000")) (I.from_bitsLit "10000000000000")) && ((true) && (true)))) then begin
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "1") in
      if I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0") then begin
        f_aarch64_branch_conditional_test (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1") then begin
        f_aarch64_branch_conditional_test (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else begin
      failwith "unsupported"
    end
  end else if (true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "5")) (I.from_bitsLit "01010")) (I.from_bitsLit "01000")) && (true)) then begin
    if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "000000")) && ((true) && ((true) && (true))))))))) then begin
      let v_L = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "4") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) (I.from_bitsLit "1100")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010")) then begin
        f_aarch64_memory_vector_multiple_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) (I.from_bitsLit "1100")) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "01")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "100000")) (I.from_bitsLit "000000")) && ((true) && ((true) && (true))))))))) then begin
      let v_L = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      let v_Rm = I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "4") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) (I.from_bitsLit "1100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) (I.from_bitsLit "1100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010"))) then begin
        f_aarch64_memory_vector_multiple_post_inc (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && ((true) && ((true) && (true))))))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "011111")) (I.from_bitsLit "000000")) && ((true) && ((true) && (true))))))))) then begin
      let v_L = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      let v_R = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "13") (I.bigint_of_string "3") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "1") in
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01"))))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true)))) then begin
        f_aarch64_memory_vector_single_no_wb (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (true)))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "11")) && ((true) && ((true) && ((true) && ((true) && (true))))))))) then begin
      let v_L = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      let v_R = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "1") in
      let v_Rm = I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "13") (I.bigint_of_string "3") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "1") in
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110")) && ((true) && (true))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (true))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (true))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (true))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (true))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111"))) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && ((true) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_Rm) (I.from_bitsLit "11111")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_vector_single_post_inc (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "01")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "010000")) (I.from_bitsLit "010000")) && ((true) && ((true) && (true))))))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "01")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "001000")) (I.from_bitsLit "001000")) && ((true) && ((true) && (true))))))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "01")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "000100")) (I.from_bitsLit "000100")) && ((true) && ((true) && (true))))))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "01")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "000010")) (I.from_bitsLit "000010")) && ((true) && ((true) && (true))))))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "01")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "000001")) (I.from_bitsLit "000001")) && ((true) && ((true) && (true))))))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && ((true) && ((true) && (true))))))))) then begin
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_imm9 = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "9") in
      let v_op2 = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2") in
      if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "01"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "11"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "9") (v_imm9) (I.from_bitsLit "000000000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00"))) then begin
        f_aarch64_integer_tags_mcsettagandzeroarray (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00"))) then begin
        f_aarch64_integer_tags_mcgettag (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "01"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "11"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "01"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "11"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((not (I.f_eq_bits (I.bigint_of_string "9") (v_imm9) (I.from_bitsLit "000000000"))) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "9") (v_imm9) (I.from_bitsLit "000000000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00"))) then begin
        f_aarch64_integer_tags_mcsettagarray (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "01"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "11"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((not (I.f_eq_bits (I.bigint_of_string "9") (v_imm9) (I.from_bitsLit "000000000"))) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "9") (v_imm9) (I.from_bitsLit "000000000")) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00"))) then begin
        f_aarch64_integer_tags_mcgettagarray (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "1000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((true) && ((true) && ((true) && ((true) && ((true) && (true))))))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((true) && ((true) && ((true) && ((true) && (true))))))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_o2 = I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "1") in
      let v_L = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      let v_o1 = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "1") in
      let v_o0 = I.extract_bits (v_enc) (I.bigint_of_string "15") (I.bigint_of_string "1") in
      let v_Rt2 = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "5") in
      if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((true) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111"))))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((true) && (not (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111"))))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_exclusive_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_exclusive_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (true))))) then begin
        f_aarch64_memory_ordered (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rt2) (I.from_bitsLit "11111")))))) then begin
        f_aarch64_memory_atomicops_cas_single (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1")) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "100000")) (I.from_bitsLit "000000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2")) (I.from_bitsLit "00")) && (true))))))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_lda_stl (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0001")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((true) && ((true) && ((true) && ((true) && (true))))))))) then begin
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) then begin
        f_aarch64_memory_literal_general (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) then begin
        f_aarch64_memory_literal_simdfp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) then begin
        f_aarch64_memory_literal_general (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) then begin
        f_aarch64_memory_literal_simdfp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) then begin
        f_aarch64_memory_literal_general (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) then begin
        f_aarch64_memory_literal_simdfp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) then begin
        f_aarch64_memory_literal_general (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0010")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "00")) && ((true) && ((true) && ((true) && ((true) && (true))))))))) then begin
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_L = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_general_no_alloc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_general_no_alloc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_no_alloc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_no_alloc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_no_alloc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_no_alloc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_general_no_alloc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_general_no_alloc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_no_alloc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_no_alloc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((true) && (true)) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0010")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "01")) && ((true) && ((true) && ((true) && ((true) && (true))))))))) then begin
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_L = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_general_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_general_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_general_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_general_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_general_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((true) && (true)) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0010")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) && ((true) && ((true) && ((true) && ((true) && (true))))))))) then begin
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_L = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_general_offset (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_general_offset (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_offset (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_offset (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_general_offset (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_offset (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_offset (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_general_offset (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_general_offset (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_offset (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_offset (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((true) && (true)) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0010")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "11")) && ((true) && ((true) && ((true) && ((true) && (true))))))))) then begin
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_L = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_general_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_general_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_general_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_general_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_general_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "0"))) then begin
        f_aarch64_memory_pair_simdfp_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_L) (I.from_bitsLit "1"))) then begin
        f_aarch64_memory_pair_simdfp_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((true) && (true)) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0011")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "100000")) (I.from_bitsLit "000000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2")) (I.from_bitsLit "00")) && (true))))))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_offset_normal (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_offset_normal (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0011")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "100000")) (I.from_bitsLit "000000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2")) (I.from_bitsLit "01")) && (true))))))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_post_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_post_idx (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0011")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "100000")) (I.from_bitsLit "000000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2")) (I.from_bitsLit "10")) && (true))))))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_offset_unpriv (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0011")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "100000")) (I.from_bitsLit "000000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2")) (I.from_bitsLit "11")) && (true))))))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_pre_idx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_signed_pre_idx (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0011")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2")) (I.from_bitsLit "00")) && (true))))))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_A = I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "1") in
      let v_R = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "1") in
      let v_o3 = I.extract_bits (v_enc) (I.bigint_of_string "15") (I.bigint_of_string "1") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "3") in
      if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")) (I.from_bitsLit "010")))))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")) (I.from_bitsLit "110")))))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((true) && ((true) && ((true) && (true))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_ordered_rcpc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_ordered_rcpc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_ordered_rcpc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_ordered_rcpc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "001")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "010")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "011")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "100")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "101")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "110")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "111")))))) then begin
        f_aarch64_memory_atomicops_ld (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_A) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_R) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opc) (I.from_bitsLit "000")))))) then begin
        f_aarch64_memory_atomicops_swp (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0011")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2")) (I.from_bitsLit "10")) && (true))))))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_option = I.extract_bits (v_enc) (I.bigint_of_string "13") (I.bigint_of_string "3") in
      if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "010")) (I.from_bitsLit "000")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (not (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011"))))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011")))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (not (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011"))))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011")))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (not (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011"))))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011")))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (not (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011"))))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011")))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (not (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011"))))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011")))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (not (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011"))))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_option) (I.from_bitsLit "011")))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (true))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (true))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (true))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (true))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (true))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (true))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (true))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (true))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (true))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (true))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (true))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (true))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (true))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (true))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (true))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && (true))) then begin
        f_aarch64_memory_single_general_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && (true))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && (true))) then begin
        f_aarch64_memory_single_simdfp_register (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0011")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "6")) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2")) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && (true))))))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_M = I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "1") in
      let v_W = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "1") in
      if (not (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11"))) && ((true) && ((true) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_W) (I.from_bitsLit "0")))) then begin
        f_aarch64_memory_single_general_immediate_signed_pac (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_W) (I.from_bitsLit "1")))) then begin
        f_aarch64_memory_single_general_immediate_signed_pac (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_W) (I.from_bitsLit "0")))) then begin
        f_aarch64_memory_single_general_immediate_signed_pac (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_W) (I.from_bitsLit "1")))) then begin
        f_aarch64_memory_single_general_immediate_signed_pac (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && ((true) && (true))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0011")) (I.from_bitsLit "0011")) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((true) && ((true) && ((true) && ((true) && (true))))))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "2") in
      let v_V = I.extract_bits (v_enc) (I.bigint_of_string "26") (I.bigint_of_string "1") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_simdfp_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_simdfp_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10"))) then begin
        f_aarch64_memory_single_general_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00"))) then begin
        f_aarch64_memory_single_simdfp_immediate_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_V) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01"))) then begin
        f_aarch64_memory_single_simdfp_immediate_unsigned (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else begin
      failwith "unsupported"
    end
  end else if (true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "5")) (I.from_bitsLit "01110")) (I.from_bitsLit "01010")) && (true)) then begin
    if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "0110")) && ((true) && ((true) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6") in
      if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000001"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111000")) (I.from_bitsLit "011000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "100000")) (I.from_bitsLit "100000"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111110")) (I.from_bitsLit "000110"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001101"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111110")) (I.from_bitsLit "001110"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111110")) (I.from_bitsLit "000010"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111100")) (I.from_bitsLit "000100"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111000")) (I.from_bitsLit "001000"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "110000")) (I.from_bitsLit "010000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000010"))) then begin
        f_aarch64_integer_arithmetic_div (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000011"))) then begin
        f_aarch64_integer_arithmetic_div (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111110")) (I.from_bitsLit "000100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001000"))) then begin
        f_aarch64_integer_shift_variable (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001001"))) then begin
        f_aarch64_integer_shift_variable (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001010"))) then begin
        f_aarch64_integer_shift_variable (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001011"))) then begin
        f_aarch64_integer_shift_variable (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111011")) (I.from_bitsLit "010011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010000"))) then begin
        f_aarch64_integer_crc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010001"))) then begin
        f_aarch64_integer_crc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010010"))) then begin
        f_aarch64_integer_crc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010100"))) then begin
        f_aarch64_integer_crc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010101"))) then begin
        f_aarch64_integer_crc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010110"))) then begin
        f_aarch64_integer_crc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000000"))) then begin
        f_aarch64_integer_arithmetic_pointer_mcsubtracttaggedaddress (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000010"))) then begin
        f_aarch64_integer_arithmetic_div (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000011"))) then begin
        f_aarch64_integer_arithmetic_div (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000100"))) then begin
        f_aarch64_integer_tags_mcinsertrandomtag (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000101"))) then begin
        f_aarch64_integer_tags_mcinserttagmask (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001000"))) then begin
        f_aarch64_integer_shift_variable (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001001"))) then begin
        f_aarch64_integer_shift_variable (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001010"))) then begin
        f_aarch64_integer_shift_variable (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001011"))) then begin
        f_aarch64_integer_shift_variable (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111001")) (I.from_bitsLit "010000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111010")) (I.from_bitsLit "010000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010011"))) then begin
        f_aarch64_integer_crc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010111"))) then begin
        f_aarch64_integer_crc (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000000"))) then begin
        f_aarch64_integer_arithmetic_pointer_mcsubtracttaggedaddresssetflags (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "0110")) && ((true) && ((true) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_opcode2 = I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6") in
      let v_Rn = I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5") in
      if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00010")) (I.from_bitsLit "00010")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00100")) (I.from_bitsLit "00100")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "01000")) (I.from_bitsLit "01000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "10000")) (I.from_bitsLit "10000")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111110")) (I.from_bitsLit "000110")) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111000")) (I.from_bitsLit "001000")) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "110000")) (I.from_bitsLit "010000")) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000000")) && (true)))) then begin
        f_aarch64_integer_arithmetic_rbit (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000001")) && (true)))) then begin
        f_aarch64_integer_arithmetic_rev (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000010")) && (true)))) then begin
        f_aarch64_integer_arithmetic_rev (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000011")) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000100")) && (true)))) then begin
        f_aarch64_integer_arithmetic_cnt (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000101")) && (true)))) then begin
        f_aarch64_integer_arithmetic_cnt (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000000")) && (true)))) then begin
        f_aarch64_integer_arithmetic_rbit (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000001")) && (true)))) then begin
        f_aarch64_integer_arithmetic_rev (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000010")) && (true)))) then begin
        f_aarch64_integer_arithmetic_rev (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000011")) && (true)))) then begin
        f_aarch64_integer_arithmetic_rev (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000100")) && (true)))) then begin
        f_aarch64_integer_arithmetic_cnt (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000101")) && (true)))) then begin
        f_aarch64_integer_arithmetic_cnt (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000000")) && (true)))) then begin
        f_aarch64_integer_pac_pacia_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000001")) && (true)))) then begin
        f_aarch64_integer_pac_pacib_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000010")) && (true)))) then begin
        f_aarch64_integer_pac_pacda_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000011")) && (true)))) then begin
        f_aarch64_integer_pac_pacdb_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000100")) && (true)))) then begin
        f_aarch64_integer_pac_autia_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000101")) && (true)))) then begin
        f_aarch64_integer_pac_autib_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000110")) && (true)))) then begin
        f_aarch64_integer_pac_autda_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000111")) && (true)))) then begin
        f_aarch64_integer_pac_autdb_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001000")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_integer_pac_pacia_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001001")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_integer_pac_pacib_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001010")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_integer_pac_pacda_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001011")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_integer_pac_pacdb_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001100")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_integer_pac_autia_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001101")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_integer_pac_autib_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001110")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_integer_pac_autda_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001111")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))))) then begin
        f_aarch64_integer_pac_autdb_dp_1src (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010000")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010001")) && (I.f_eq_bits (I.bigint_of_string "5") (v_Rn) (I.from_bitsLit "11111"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111110")) (I.from_bitsLit "010010")) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111100")) (I.from_bitsLit "010100")) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111000")) (I.from_bitsLit "011000")) && (true)))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "1000")) (I.from_bitsLit "0000")) && ((true) && ((true) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_opc = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "2") in
      let v_N = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "1") in
      let v_imm6 = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_imm6) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "0")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opc) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_N) (I.from_bitsLit "1")) && (true))) then begin
        f_aarch64_integer_logical_shiftedreg (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "1000")) && ((true) && ((true) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_shift = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_imm6 = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6") in
      if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_shift) (I.from_bitsLit "11")) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_imm6) (I.from_bitsLit "100000")) (I.from_bitsLit "100000"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((true) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((true) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((true) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((true) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_shiftedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_shiftedreg (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "0")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "1001")) && ((true) && ((true) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_opt = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_imm3 = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "3") in
      if (true) && ((true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_imm3) (I.from_bitsLit "101")) (I.from_bitsLit "101"))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_imm3) (I.from_bitsLit "110")) (I.from_bitsLit "110"))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opt) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opt) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opt) (I.from_bitsLit "00")) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_extendedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opt) (I.from_bitsLit "00")) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_extendedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opt) (I.from_bitsLit "00")) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_extendedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opt) (I.from_bitsLit "00")) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_extendedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opt) (I.from_bitsLit "00")) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_extendedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opt) (I.from_bitsLit "00")) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_extendedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opt) (I.from_bitsLit "00")) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_extendedreg (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_opt) (I.from_bitsLit "00")) && (true)))) then begin
        f_aarch64_integer_arithmetic_add_sub_extendedreg (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.from_bitsLit "000000")) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_arithmetic_add_sub_carry (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1"))) then begin
        f_aarch64_integer_arithmetic_add_sub_carry (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_arithmetic_add_sub_carry (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1"))) then begin
        f_aarch64_integer_arithmetic_add_sub_carry (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_arithmetic_add_sub_carry (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1"))) then begin
        f_aarch64_integer_arithmetic_add_sub_carry (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0"))) then begin
        f_aarch64_integer_arithmetic_add_sub_carry (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1"))) then begin
        f_aarch64_integer_arithmetic_add_sub_carry (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.from_bitsLit "011111")) (I.from_bitsLit "000001")) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_o2 = I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && ((true) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_integer_flags_rmif (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((true) && (true))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.from_bitsLit "001111")) (I.from_bitsLit "000010")) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_opcode2 = I.extract_bits (v_enc) (I.bigint_of_string "15") (I.bigint_of_string "6") in
      let v_sz = I.extract_bits (v_enc) (I.bigint_of_string "14") (I.bigint_of_string "1") in
      let v_o3 = I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1") in
      let v_mask = I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "4") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((true) && ((true) && ((true) && (true)))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "6") (v_opcode2) (I.from_bitsLit "000000"))) && ((true) && ((true) && (true)))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode2) (I.from_bitsLit "000000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (not (I.f_eq_bits (I.bigint_of_string "4") (v_mask) (I.from_bitsLit "1101")))))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode2) (I.from_bitsLit "000000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1")) && (true)))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode2) (I.from_bitsLit "000000")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_sz) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_mask) (I.from_bitsLit "1101"))))))) then begin
        f_aarch64_integer_flags_setf (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "6") (v_opcode2) (I.from_bitsLit "000000")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_sz) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_mask) (I.from_bitsLit "1101"))))))) then begin
        f_aarch64_integer_flags_setf (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((true) && ((true) && ((true) && ((true) && (true)))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((true) && ((true) && ((true) && ((true) && ((true) && (true)))))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "0010")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.from_bitsLit "000010")) (I.from_bitsLit "000000")) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_o2 = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "1") in
      let v_o3 = I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1") in
      if (true) && ((true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1"))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0"))))) then begin
        f_aarch64_integer_conditional_compare_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0"))))) then begin
        f_aarch64_integer_conditional_compare_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0"))))) then begin
        f_aarch64_integer_conditional_compare_register (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0"))))) then begin
        f_aarch64_integer_conditional_compare_register (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "0010")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6")) (I.from_bitsLit "000010")) (I.from_bitsLit "000010")) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_o2 = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "1") in
      let v_o3 = I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1") in
      if (true) && ((true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "1"))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0"))))) then begin
        f_aarch64_integer_conditional_compare_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0"))))) then begin
        f_aarch64_integer_conditional_compare_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0"))))) then begin
        f_aarch64_integer_conditional_compare_immediate (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o3) (I.from_bitsLit "0"))))) then begin
        f_aarch64_integer_conditional_compare_immediate (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) && ((true) && ((true) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_op2 = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2") in
      if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "10")) (I.from_bitsLit "10")))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")))) then begin
        f_aarch64_integer_conditional_select (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "01")))) then begin
        f_aarch64_integer_conditional_select (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")))) then begin
        f_aarch64_integer_conditional_select (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "01")))) then begin
        f_aarch64_integer_conditional_select (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")))) then begin
        f_aarch64_integer_conditional_select (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "01")))) then begin
        f_aarch64_integer_conditional_select (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")))) then begin
        f_aarch64_integer_conditional_select (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "01")))) then begin
        f_aarch64_integer_conditional_select (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "1") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "1")) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "4")) (I.from_bitsLit "1000")) (I.from_bitsLit "1000")) && ((true) && ((true) && (true)))))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_op54 = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "2") in
      let v_op31 = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "3") in
      let v_o0 = I.extract_bits (v_enc) (I.bigint_of_string "15") (I.bigint_of_string "1") in
      if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "010")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "011")) && (true))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "100")) && (true))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "110")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "111")) && (true))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "01")) && ((true) && (true))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((true) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")))) then begin
        f_aarch64_integer_arithmetic_mul_uniform_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")))) then begin
        f_aarch64_integer_arithmetic_mul_uniform_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "001")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "001")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "010")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "101")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "101")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "110")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")))) then begin
        f_aarch64_integer_arithmetic_mul_uniform_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "000")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")))) then begin
        f_aarch64_integer_arithmetic_mul_uniform_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "001")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")))) then begin
        f_aarch64_integer_arithmetic_mul_widening_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "001")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")))) then begin
        f_aarch64_integer_arithmetic_mul_widening_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "010")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")))) then begin
        f_aarch64_integer_arithmetic_mul_widening_64_128hi (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "101")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")))) then begin
        f_aarch64_integer_arithmetic_mul_widening_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "101")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1")))) then begin
        f_aarch64_integer_arithmetic_mul_widening_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op54) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_op31) (I.from_bitsLit "110")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0")))) then begin
        f_aarch64_integer_arithmetic_mul_widening_64_128hi (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else begin
      failwith "unsupported"
    end
  end else if (true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (I.extract_bits (v_enc) (I.bigint_of_string "24") (I.bigint_of_string "5")) (I.from_bitsLit "01110")) (I.from_bitsLit "01110")) && (true)) then begin
    if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) (I.from_bitsLit "0101")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0010")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) (I.from_bitsLit "0101")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) (I.from_bitsLit "0101")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "5") in
      if (true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000")) (I.from_bitsLit "01000")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "00000")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10000")) (I.from_bitsLit "10000")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && (true) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00100")) then begin
        f_aarch64_vector_crypto_aes_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00101")) then begin
        f_aarch64_vector_crypto_aes_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110")) then begin
        f_aarch64_vector_crypto_aes_mix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00111")) then begin
        f_aarch64_vector_crypto_aes_mix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (true) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100011")) (I.from_bitsLit "000000000")) && (true))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "3") in
      if (true) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && (true) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) then begin
        f_aarch64_vector_crypto_sha3op_sha1_hash_choose (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) then begin
        f_aarch64_vector_crypto_sha3op_sha1_hash_parity (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) then begin
        f_aarch64_vector_crypto_sha3op_sha1_hash_majority (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) then begin
        f_aarch64_vector_crypto_sha3op_sha1_sched0 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) then begin
        f_aarch64_vector_crypto_sha3op_sha256_hash (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101")) then begin
        f_aarch64_vector_crypto_sha3op_sha256_hash (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) then begin
        f_aarch64_vector_crypto_sha3op_sha256_sched1 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (true) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) (I.from_bitsLit "0101")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "5") in
      if (true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00100")) (I.from_bitsLit "00100")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000")) (I.from_bitsLit "01000")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10000")) (I.from_bitsLit "10000")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && (true) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00000")) then begin
        f_aarch64_vector_crypto_sha2op_sha1_hash (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00001")) then begin
        f_aarch64_vector_crypto_sha2op_sha1_sched1 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00010")) then begin
        f_aarch64_vector_crypto_sha2op_sha256_sched0 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (true) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0110")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) (I.from_bitsLit "0101")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100001")) (I.from_bitsLit "000000000")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) (I.from_bitsLit "0101")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_imm5 = I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5") in
      let v_imm4 = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "4") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0001")) (I.from_bitsLit "0001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0010")) (I.from_bitsLit "0010"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0100")) (I.from_bitsLit "0100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0000"))) then begin
        f_aarch64_vector_transfer_vector_cpy_dup_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "1000")) (I.from_bitsLit "1000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_imm5) (I.from_bitsLit "01111")) (I.from_bitsLit "00000")) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((true) && (true)) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000110001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_a = I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "3") in
      if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp16_extended_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_recps_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_rsqrts_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000110001")) (I.from_bitsLit "000010001")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1111")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_a = I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "5") in
      if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000")) (I.from_bitsLit "00000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "01000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000")) (I.from_bitsLit "10000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "11000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "01100"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_tieaway_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_fp16_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_fp16_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_fp16_lessthan_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_special_recip_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_arithmetic_unary_special_frecpx_fp16 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_tieaway_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_fp16_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_fp16_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_special_sqrt_est_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100001")) (I.from_bitsLit "000100000")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100001")) (I.from_bitsLit "000100001")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "4") in
      if (true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1110")) (I.from_bitsLit "0010")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) (I.from_bitsLit "0100")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000")) (I.from_bitsLit "1000")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000")) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_accum_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001")) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_accum_sisd (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "5") in
      if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "00000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00010"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "00100"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "10000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10011"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10101"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10111"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "11000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "01100"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_unary_add_saturating_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00111"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_sat_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_int_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01001"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_int_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_int_lessthan_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01011"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10010"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10100"))) then begin
        f_aarch64_vector_arithmetic_unary_extract_sat_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_tieaway_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_float_lessthan_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_special_recip_float_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_arithmetic_unary_special_frecpx (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_unary_add_saturating_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00111"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_sat_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_int_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01001"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_int_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01011"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10010"))) then begin
        f_aarch64_vector_arithmetic_unary_extract_sqxtun_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10100"))) then begin
        f_aarch64_vector_arithmetic_unary_extract_sat_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        f_aarch64_vector_arithmetic_unary_float_xtn_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_tieaway_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_special_sqrt_est_float_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) (I.from_bitsLit "0110")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "5") in
      if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000")) (I.from_bitsLit "00000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "01000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000")) (I.from_bitsLit "10000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "11000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "11100"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_reduce_add_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_reduce_fp16_maxnm_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_reduce_fp16_add_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_reduce_fp16_max_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_reduce_fp16_maxnm_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_reduce_fp16_max_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_reduce_fp_maxnm_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_reduce_fp_add_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_reduce_fp_max_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_reduce_fp_maxnm_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_reduce_fp_max_sisd (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "100000011")) (I.from_bitsLit "100000010")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "010000011")) (I.from_bitsLit "010000010")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000011")) (I.from_bitsLit "000000000")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "4") in
      if (true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) (I.from_bitsLit "0000")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) (I.from_bitsLit "0100")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1110")) (I.from_bitsLit "1110")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_dmacc_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_dmacc_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_double_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101")) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "5") in
      if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "00010"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00100"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "01100"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "10010"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_saturating_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_saturating_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_wrapping_single_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_bitwise_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp_extended_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_recps_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_rsqrts_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_saturating_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_saturating_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_wrapping_single_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_bitwise_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_fp_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_immh = I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "5") in
      if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00001"))) then begin
        failwith "unsupported"
      end else if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        failwith "unsupported"
      end else if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00101"))) then begin
        failwith "unsupported"
      end else if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00111"))) then begin
        failwith "unsupported"
      end else if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01001"))) then begin
        failwith "unsupported"
      end else if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01011"))) then begin
        failwith "unsupported"
      end else if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        failwith "unsupported"
      end else if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        failwith "unsupported"
      end else if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "10100"))) then begin
        failwith "unsupported"
      end else if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "11000"))) then begin
        failwith "unsupported"
      end else if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        failwith "unsupported"
      end else if (true) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00000"))) then begin
        f_aarch64_vector_shift_right_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00010"))) then begin
        f_aarch64_vector_shift_right_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00100"))) then begin
        f_aarch64_vector_shift_right_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110"))) then begin
        f_aarch64_vector_shift_right_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        f_aarch64_vector_shift_left_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        f_aarch64_vector_shift_left_sat_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10010"))) then begin
        f_aarch64_vector_shift_right_narrow_uniform_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10011"))) then begin
        f_aarch64_vector_shift_right_narrow_uniform_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_shift_conv_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_shift_conv_float_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00000"))) then begin
        f_aarch64_vector_shift_right_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00010"))) then begin
        f_aarch64_vector_shift_right_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00100"))) then begin
        f_aarch64_vector_shift_right_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110"))) then begin
        f_aarch64_vector_shift_right_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000"))) then begin
        f_aarch64_vector_shift_right_insert_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        f_aarch64_vector_shift_left_insert_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_shift_left_sat_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        f_aarch64_vector_shift_left_sat_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10000"))) then begin
        f_aarch64_vector_shift_right_narrow_nonuniform_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10001"))) then begin
        f_aarch64_vector_shift_right_narrow_nonuniform_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10010"))) then begin
        f_aarch64_vector_shift_right_narrow_uniform_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10011"))) then begin
        f_aarch64_vector_shift_right_narrow_uniform_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_shift_conv_int_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (v_immh) (I.from_bitsLit "0000"))) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_shift_conv_float_sisd (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "11")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1101")) (I.from_bitsLit "0101")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000001")) (I.from_bitsLit "000000000")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "4") in
      if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1110"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_double_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_double_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_double_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_high_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_high_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_fp_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_fp_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_fp_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_high_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_high_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_fp16_sisd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_fp_sisd (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100011")) (I.from_bitsLit "000000000")) && (true))))) then begin
      let v_op2 = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_len = I.extract_bits (v_enc) (I.bigint_of_string "13") (I.bigint_of_string "2") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "1") in
      if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && ((true) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_len) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0"))) then begin
        f_aarch64_vector_transfer_vector_table (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_len) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1"))) then begin
        f_aarch64_vector_transfer_vector_table (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_len) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0"))) then begin
        f_aarch64_vector_transfer_vector_table (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_len) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1"))) then begin
        f_aarch64_vector_transfer_vector_table (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_len) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0"))) then begin
        f_aarch64_vector_transfer_vector_table (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_len) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1"))) then begin
        f_aarch64_vector_transfer_vector_table (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_len) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0"))) then begin
        f_aarch64_vector_transfer_vector_table (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_len) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1"))) then begin
        f_aarch64_vector_transfer_vector_table (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((true) && (true)) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "3") in
      if I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000") then begin
        failwith "unsupported"
      end else if I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001") then begin
        f_aarch64_vector_transfer_vector_permute_unzip (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010") then begin
        f_aarch64_vector_transfer_vector_permute_transpose (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011") then begin
        f_aarch64_vector_transfer_vector_permute_zip (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100") then begin
        failwith "unsupported"
      end else if I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101") then begin
        f_aarch64_vector_transfer_vector_permute_unzip (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110") then begin
        f_aarch64_vector_transfer_vector_permute_transpose (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111") then begin
        f_aarch64_vector_transfer_vector_permute_zip (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1011")) (I.from_bitsLit "0010")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100001")) (I.from_bitsLit "000000000")) && (true))))) then begin
      let v_op2 = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      if I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "01")) (I.from_bitsLit "01") then begin
        failwith "unsupported"
      end else if I.f_eq_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "00") then begin
        f_aarch64_vector_transfer_vector_extract (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_op2) (I.from_bitsLit "10")) (I.from_bitsLit "10") then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      let v_Q = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_imm5 = I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "5") in
      let v_imm4 = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "4") in
      if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_imm5) (I.from_bitsLit "01111")) (I.from_bitsLit "00000")) && (true))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0000")))) then begin
        f_aarch64_vector_transfer_vector_cpy_dup_simd (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0001")))) then begin
        f_aarch64_vector_transfer_integer_dup (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0010")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0100")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0110")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "1000")) (I.from_bitsLit "1000")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0011")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0101")))) then begin
        f_aarch64_vector_transfer_integer_move_signed (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0111")))) then begin
        f_aarch64_vector_transfer_integer_move_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((true) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0011")))) then begin
        f_aarch64_vector_transfer_integer_insert (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0101")))) then begin
        f_aarch64_vector_transfer_integer_move_signed (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_imm5) (I.from_bitsLit "01111")) (I.from_bitsLit "01000")) && (I.f_eq_bits (I.bigint_of_string "4") (v_imm4) (I.from_bitsLit "0111")))) then begin
        f_aarch64_vector_transfer_integer_move_unsigned (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((true) && (true))) then begin
        f_aarch64_vector_transfer_vector_insert (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000110001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_a = I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "3") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp16_2008 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp16_fused (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_fp16 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp16_extended_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp16_1985 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_recps_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp16_2008 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp16_fused (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp16_1985 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_rsqrts_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp16_2008 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_fp16 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp16_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp16_1985 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_div_fp16 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp16_2008 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp16_1985 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000110001")) (I.from_bitsLit "000010001")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1111")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_a = I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "5") in
      if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000")) (I.from_bitsLit "00000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "01000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000")) (I.from_bitsLit "10000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "01100"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_tieaway_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_fp16_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_fp16_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_fp16_lessthan_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_fp16 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_special_recip_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_tieaway_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_fp16_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_fp16_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_fp16 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_fp16_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_special_sqrt_est_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_a) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_arithmetic_unary_special_sqrt_fp16 (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100001")) (I.from_bitsLit "000100000")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100001")) (I.from_bitsLit "000100001")) && (true))))) then begin
      let v_Q = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "4") in
      if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011")))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_dotp (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000")) (I.from_bitsLit "1000")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mat_mul_int_usdot (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_accum_simd (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_accum_simd (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_dotp (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) (I.from_bitsLit "1000")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp_complex (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101")) (I.from_bitsLit "1100")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_fp_complex (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_bfdot (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_acc_bf16_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "0")) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) (I.from_bitsLit "0100")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) (I.from_bitsLit "0100")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1110")) (I.from_bitsLit "0110")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mat_mul_int_mla (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mat_mul_int_mla (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101")))) then begin
        f_aarch64_vector_bfmmla (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100")))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mat_mul_int_mla (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101")))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "5") in
      if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "10000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10101"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "01100"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10111"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00000"))) then begin
        f_aarch64_vector_arithmetic_unary_rev (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00001"))) then begin
        f_aarch64_vector_arithmetic_unary_rev (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00010"))) then begin
        f_aarch64_vector_arithmetic_unary_add_pairwise (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_unary_add_saturating_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00100"))) then begin
        f_aarch64_vector_arithmetic_unary_clsz (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00101"))) then begin
        f_aarch64_vector_arithmetic_unary_cnt (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110"))) then begin
        f_aarch64_vector_arithmetic_unary_add_pairwise (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00111"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_sat_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_int_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01001"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_int_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_int_lessthan_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01011"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10010"))) then begin
        f_aarch64_vector_arithmetic_unary_extract_nosat (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10100"))) then begin
        f_aarch64_vector_arithmetic_unary_extract_sat_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        f_aarch64_vector_arithmetic_unary_float_narrow (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10111"))) then begin
        f_aarch64_vector_arithmetic_unary_float_widen (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        f_aarch64_vector_arithmetic_unary_float_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_unary_float_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_tieaway_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        f_aarch64_vector_arithmetic_unary_float_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_arithmetic_unary_float_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_float_lessthan_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_float (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        f_aarch64_vector_arithmetic_unary_float_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_unary_float_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_unary_special_recip_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_special_recip_float_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        f_aarch64_vector_cvt_bf16_vector (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00000"))) then begin
        f_aarch64_vector_arithmetic_unary_rev (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00010"))) then begin
        f_aarch64_vector_arithmetic_unary_add_pairwise (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_unary_add_saturating_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00100"))) then begin
        f_aarch64_vector_arithmetic_unary_clsz (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110"))) then begin
        f_aarch64_vector_arithmetic_unary_add_pairwise (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00111"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_sat_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_int_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01001"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_int_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01011"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10010"))) then begin
        f_aarch64_vector_arithmetic_unary_extract_sqxtun_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10011"))) then begin
        f_aarch64_vector_arithmetic_unary_shift (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10100"))) then begin
        f_aarch64_vector_arithmetic_unary_extract_sat_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        f_aarch64_vector_arithmetic_unary_float_xtn_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        f_aarch64_vector_arithmetic_unary_float_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_unary_float_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_tieaway_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        f_aarch64_vector_arithmetic_unary_float_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_arithmetic_unary_float_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00101"))) then begin
        f_aarch64_vector_arithmetic_unary_not (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00101"))) then begin
        f_aarch64_vector_arithmetic_unary_rbit (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_arithmetic_unary_cmp_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_arithmetic_unary_diff_neg_float (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_unary_float_round (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_unary_float_conv_float_bulk_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_unary_special_sqrt_est_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_unary_special_sqrt_est_float_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_arithmetic_unary_special_sqrt (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0111")) (I.from_bitsLit "0110")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "110000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "5") in
      if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "00000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00010"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "00100"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "01000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01011"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000")) (I.from_bitsLit "10000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "11000"))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "11100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_reduce_add_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        f_aarch64_vector_reduce_int_max (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_reduce_int_max (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_reduce_add_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_reduce_fp16_maxnm_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_reduce_fp16_max_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_reduce_fp16_maxnm_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_reduce_fp16_max_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_reduce_add_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        f_aarch64_vector_reduce_int_max (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_reduce_int_max (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_reduce_fp_maxnm_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_reduce_fp_max_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_reduce_fp_maxnm_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_reduce_fp_max_simd (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "100000011")) (I.from_bitsLit "100000010")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "010000011")) (I.from_bitsLit "010000010")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000011")) (I.from_bitsLit "000000000")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "4") in
      if (true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_wide (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_wide (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_narrow (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_diff (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_narrow (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_diff (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_accum (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_dmacc_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_accum (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_dmacc_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_double_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1110")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_poly (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_wide (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_wide (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_narrow (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_diff (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_add_sub_narrow (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_diff (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_accum (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_accum (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) then begin
        f_aarch64_vector_arithmetic_binary_disparate_mul_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1110")) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "5") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_halving_truncating (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_saturating_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_halving_rounding (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_saturating_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_diff (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_diff (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_wrapping_single_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_bitwise_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_accum (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_wrapping_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp_2008 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp_fused (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_fp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp_extended_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp_1985 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_recps_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_logical_and_orr (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp_mul_norounding_lower (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_logical_and_orr (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp_2008 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp_fused (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_fp_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp_1985 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_rsqrts_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_logical_and_orr (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp_mul_norounding_lower (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_logical_and_orr (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_halving_truncating (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_saturating_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_halving_rounding (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_saturating_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_shift_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_single (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_diff (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_diff (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_wrapping_single_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_bitwise_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_accum (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_pair (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_int_doubling_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp_2008 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_add_fp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp_1985 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_div (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_logical_bsl_eor (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp_mul_norounding_upper (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_logical_bsl_eor (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11000"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp_2008 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11010"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_sub_fp_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_cmp_fp_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_max_min_fp_1985 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_logical_bsl_eor (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_mul_fp_mul_norounding_upper (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011"))) then begin
        f_aarch64_vector_arithmetic_binary_uniform_logical_bsl_eor (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11001"))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      let v_Q = I.extract_bits (v_enc) (I.bigint_of_string "30") (I.bigint_of_string "1") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_cmode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "4") in
      let v_o2 = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "1") in
      if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1000")) (I.from_bitsLit "0000")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1001")) (I.from_bitsLit "0001")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1100")) (I.from_bitsLit "1000")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1101")) (I.from_bitsLit "1000")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1101")) (I.from_bitsLit "1001")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1110")) (I.from_bitsLit "1100")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1110")) (I.from_bitsLit "1100")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1110")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1110")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1111")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1111")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")))) then begin
        f_aarch64_vector_fp16_movi (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "1")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1001")) (I.from_bitsLit "0001")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1101")) (I.from_bitsLit "1000")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1101")) (I.from_bitsLit "1001")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1110")) (I.from_bitsLit "1100")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1110")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1111")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1110")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_Q) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "4") (v_cmode) (I.from_bitsLit "1111")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o2) (I.from_bitsLit "0")))) then begin
        f_aarch64_vector_logical (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) && ((not (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0000"))) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "11") (I.bigint_of_string "5") in
      if (true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00001")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00011")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00101")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00111")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01001")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01011")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01101")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01111")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10101")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) (I.from_bitsLit "10110")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) (I.from_bitsLit "11000")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11101")) then begin
        failwith "unsupported"
      end else if (true) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11110")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00000")) then begin
        f_aarch64_vector_shift_right_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00010")) then begin
        f_aarch64_vector_shift_right_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00100")) then begin
        f_aarch64_vector_shift_right_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110")) then begin
        f_aarch64_vector_shift_right_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010")) then begin
        f_aarch64_vector_shift_left_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100")) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110")) then begin
        f_aarch64_vector_shift_left_sat_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10000")) then begin
        f_aarch64_vector_shift_right_narrow_logical (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10001")) then begin
        f_aarch64_vector_shift_right_narrow_logical (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10010")) then begin
        f_aarch64_vector_shift_right_narrow_uniform_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10011")) then begin
        f_aarch64_vector_shift_right_narrow_uniform_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10100")) then begin
        f_aarch64_vector_shift_left_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) then begin
        f_aarch64_vector_shift_conv_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111")) then begin
        f_aarch64_vector_shift_conv_float_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00000")) then begin
        f_aarch64_vector_shift_right_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00010")) then begin
        f_aarch64_vector_shift_right_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00100")) then begin
        f_aarch64_vector_shift_right_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "00110")) then begin
        f_aarch64_vector_shift_right_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01000")) then begin
        f_aarch64_vector_shift_right_insert_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01010")) then begin
        f_aarch64_vector_shift_left_insert_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01100")) then begin
        f_aarch64_vector_shift_left_sat_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "01110")) then begin
        f_aarch64_vector_shift_left_sat_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10000")) then begin
        f_aarch64_vector_shift_right_narrow_nonuniform_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10001")) then begin
        f_aarch64_vector_shift_right_narrow_nonuniform_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10010")) then begin
        f_aarch64_vector_shift_right_narrow_uniform_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10011")) then begin
        f_aarch64_vector_shift_right_narrow_uniform_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "10100")) then begin
        f_aarch64_vector_shift_left_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11100")) then begin
        f_aarch64_vector_shift_conv_int_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode) (I.from_bitsLit "11111")) then begin
        f_aarch64_vector_shift_conv_float_simd (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "11")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000001")) (I.from_bitsLit "000000001")) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "0000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000001")) (I.from_bitsLit "000000000")) && (true))))) then begin
      let v_U = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_size = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "4") in
      if (true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_double_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_double_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_double_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_high_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_high_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1110"))) then begin
        f_aarch64_vector_arithmetic_binary_element_dotp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mat_mul_int_dotp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111"))) then begin
        f_aarch64_vector_arithmetic_binary_element_bfdot (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_fp_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_fp_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_fp_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_mul_norounding_i_lower (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_mul_norounding_i_lower (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mat_mul_int_dotp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_bf16_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_long (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1101"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_high_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1110"))) then begin
        f_aarch64_vector_arithmetic_binary_element_dotp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1111"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_high_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_fp16_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001")) (I.from_bitsLit "0001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_complex (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_fp_simd (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001")) (I.from_bitsLit "0001"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_complex (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_mul_norounding_i_upper (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100"))) then begin
        f_aarch64_vector_arithmetic_binary_element_mul_acc_mul_norounding_i_upper (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000"))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_U) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_size) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100"))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000110000")) (I.from_bitsLit "000100000")) && (true))))) then begin
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2") in
      if I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "00") then begin
        f_aarch64_vector_crypto_sm3_sm3tt1a (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "01") then begin
        f_aarch64_vector_crypto_sm3_sm3tt1b (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "10") then begin
        f_aarch64_vector_crypto_sm3_sm3tt2a (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "11") then begin
        f_aarch64_vector_crypto_sm3_sm3tt2b (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) (I.from_bitsLit "1100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000101100")) (I.from_bitsLit "000100000")) && (true))))) then begin
      let v_O = I.extract_bits (v_enc) (I.bigint_of_string "14") (I.bigint_of_string "1") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2") in
      if (I.f_eq_bits (I.bigint_of_string "1") (v_O) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "00")) then begin
        f_aarch64_vector_crypto_sha512_sha512h (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_O) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "01")) then begin
        f_aarch64_vector_crypto_sha512_sha512h2 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_O) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "10")) then begin
        f_aarch64_vector_crypto_sha512_sha512su1 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_O) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "11")) then begin
        f_aarch64_vector_crypto_sha3_rax1 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_O) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "00")) then begin
        f_aarch64_vector_crypto_sm3_sm3partw1 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_O) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "01")) then begin
        f_aarch64_vector_crypto_sm3_sm3partw2 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_O) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "10")) then begin
        f_aarch64_vector_crypto_sm4_sm4enckey (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_O) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "11")) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "00")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000100000")) (I.from_bitsLit "000000000")) && (true))))) then begin
      let v_Op0 = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "2") in
      if I.f_eq_bits (I.bigint_of_string "2") (v_Op0) (I.from_bitsLit "00") then begin
        f_aarch64_vector_crypto_sha3_eor3 (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "2") (v_Op0) (I.from_bitsLit "01") then begin
        f_aarch64_vector_crypto_sha3_bcax (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "2") (v_Op0) (I.from_bitsLit "10") then begin
        f_aarch64_vector_crypto_sm3_sm3ss1 (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "2") (v_Op0) (I.from_bitsLit "11") then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) (I.from_bitsLit "0000")) && ((true) && (true))))) then begin
      f_aarch64_vector_crypto_sha3_xar (module I) (v_enc)
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1100")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "1000")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "111111100")) (I.from_bitsLit "000100000")) && (true))))) then begin
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "2") in
      if I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "00") then begin
        f_aarch64_vector_crypto_sha512_sha512su0 (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "01") then begin
        f_aarch64_vector_crypto_sm4_sm4enc (module I) (v_enc)
      end else if I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_opcode) (I.from_bitsLit "10")) (I.from_bitsLit "10") then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "1001")) (I.from_bitsLit "1000")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((true) && ((true) && (true))))) then begin
      failwith "unsupported"
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) (I.from_bitsLit "0001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0000")) && ((true) && (true))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_ptype = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_rmode = I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3") in
      let v_scale = I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "6") in
      if (true) && ((true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) (I.from_bitsLit "100")) && (true))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "000")) && (true))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "010")) && (true))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "000")) && (true))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "010")) && (true))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && ((true) && ((true) && (true))))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && ((true) && ((true) && (true))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((true) && ((true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_scale) (I.from_bitsLit "100000")) (I.from_bitsLit "000000")))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001")) && (true))))) then begin
        f_aarch64_float_convert_fix (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) (I.from_bitsLit "0001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000111111")) (I.from_bitsLit "000000000")) && (true))))) then begin
      let v_sf = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_ptype = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_rmode = I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "16") (I.bigint_of_string "3") in
      if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "010"))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "100"))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "010"))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "100"))))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && ((true) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100")) (I.from_bitsLit "000"))))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && ((true) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "100"))))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && ((true) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((true) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (I.f_and_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110")) (I.from_bitsLit "110"))))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "010"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "011"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "100"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "101"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "110"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "111"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "000"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_sf) (I.from_bitsLit "1")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_rmode) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "3") (v_opcode) (I.from_bitsLit "001"))))) then begin
        f_aarch64_float_convert_int (module I) (v_enc)
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) (I.from_bitsLit "0001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000011111")) (I.from_bitsLit "000010000")) && (true))))) then begin
      let v_M = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_ptype = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "15") (I.bigint_of_string "6") in
      if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "100000")) (I.from_bitsLit "100000")))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000000")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000001")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000010")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000011")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000100")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000101")))) then begin
        f_aarch64_float_convert_fp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000110")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000111")))) then begin
        f_aarch64_float_convert_fp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001000")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001001")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001010")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001011")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001100")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001101")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001110")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001111")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010000")))) then begin
        f_aarch64_float_arithmetic_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010001")))) then begin
        f_aarch64_float_arithmetic_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010010")))) then begin
        f_aarch64_float_arithmetic_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010011")))) then begin
        f_aarch64_float_arithmetic_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111100")) (I.from_bitsLit "010100")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111000")) (I.from_bitsLit "011000")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000000")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000001")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000010")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000011")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000100")))) then begin
        f_aarch64_float_convert_fp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000101")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000110")))) then begin
        f_aarch64_vector_cvt_bf16_scalar (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000111")))) then begin
        f_aarch64_float_convert_fp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001000")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001001")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001010")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001011")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001100")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001101")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001110")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001111")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010000")))) then begin
        f_aarch64_float_arithmetic_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010001")))) then begin
        f_aarch64_float_arithmetic_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010010")))) then begin
        f_aarch64_float_arithmetic_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "010011")))) then begin
        f_aarch64_float_arithmetic_round_frint_32_64 (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111100")) (I.from_bitsLit "010100")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111000")) (I.from_bitsLit "011000")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "100000")) (I.from_bitsLit "000000")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000000")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000001")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000010")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000011")))) then begin
        f_aarch64_float_arithmetic_unary (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000100")))) then begin
        f_aarch64_float_convert_fp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "000101")))) then begin
        f_aarch64_float_convert_fp (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "111110")) (I.from_bitsLit "000110")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001000")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001001")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001010")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001011")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001100")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001101")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001110")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "001111")))) then begin
        f_aarch64_float_arithmetic_round_frint (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "6") (I.f_and_bits (I.bigint_of_string "6") (v_opcode) (I.from_bitsLit "110000")) (I.from_bitsLit "010000")))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "1")) && ((true) && ((true) && (true))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) (I.from_bitsLit "0001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000001111")) (I.from_bitsLit "000001000")) && (true))))) then begin
      let v_M = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_ptype = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "14") (I.bigint_of_string "2") in
      let v_opcode2 = I.extract_bits (v_enc) (I.bigint_of_string "0") (I.bigint_of_string "5") in
      if (true) && ((true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00001")) (I.from_bitsLit "00001"))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00010")) (I.from_bitsLit "00010"))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00100")) (I.from_bitsLit "00100"))))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "01")) (I.from_bitsLit "01")) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "01000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "10000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "11000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "01000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "10000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "11000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "00000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "01000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "10000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_op) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_opcode2) (I.from_bitsLit "11000"))))) then begin
        f_aarch64_float_compare_uncond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "1")) && ((true) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) (I.from_bitsLit "0001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000111")) (I.from_bitsLit "000000100")) && (true))))) then begin
      let v_M = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_ptype = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_imm5 = I.extract_bits (v_enc) (I.bigint_of_string "5") (I.bigint_of_string "5") in
      if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_imm5) (I.from_bitsLit "00001")) (I.from_bitsLit "00001")))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_imm5) (I.from_bitsLit "00010")) (I.from_bitsLit "00010")))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_imm5) (I.from_bitsLit "00100")) (I.from_bitsLit "00100")))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_imm5) (I.from_bitsLit "01000")) (I.from_bitsLit "01000")))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "5") (I.f_and_bits (I.bigint_of_string "5") (v_imm5) (I.from_bitsLit "10000")) (I.from_bitsLit "10000")))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && (true))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "5") (v_imm5) (I.from_bitsLit "00000")))) then begin
        f_aarch64_float_move_fp_imm (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "5") (v_imm5) (I.from_bitsLit "00000")))) then begin
        f_aarch64_float_move_fp_imm (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "5") (v_imm5) (I.from_bitsLit "00000")))) then begin
        f_aarch64_float_move_fp_imm (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "1")) && ((true) && ((true) && (true))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) (I.from_bitsLit "0001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000011")) (I.from_bitsLit "000000001")) && (true))))) then begin
      let v_M = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_ptype = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_op = I.extract_bits (v_enc) (I.bigint_of_string "4") (I.bigint_of_string "1") in
      if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && (true))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")))) then begin
        f_aarch64_float_compare_cond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")))) then begin
        f_aarch64_float_compare_cond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")))) then begin
        f_aarch64_float_compare_cond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")))) then begin
        f_aarch64_float_compare_cond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "0")))) then begin
        f_aarch64_float_compare_cond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "1") (v_op) (I.from_bitsLit "1")))) then begin
        f_aarch64_float_compare_cond (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "1")) && ((true) && ((true) && (true))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) (I.from_bitsLit "0001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000011")) (I.from_bitsLit "000000010")) && (true))))) then begin
      let v_M = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_ptype = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_opcode = I.extract_bits (v_enc) (I.bigint_of_string "12") (I.bigint_of_string "4") in
      if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1001")) (I.from_bitsLit "1001")))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1010")) (I.from_bitsLit "1010")))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((true) && (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1100")) (I.from_bitsLit "1100")))) then begin
        failwith "unsupported"
      end else if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && (true))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && (true))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000")))) then begin
        f_aarch64_float_arithmetic_mul_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001")))) then begin
        f_aarch64_float_arithmetic_div (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010")))) then begin
        f_aarch64_float_arithmetic_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011")))) then begin
        f_aarch64_float_arithmetic_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000")))) then begin
        f_aarch64_float_arithmetic_mul_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000")))) then begin
        f_aarch64_float_arithmetic_mul_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001")))) then begin
        f_aarch64_float_arithmetic_div (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010")))) then begin
        f_aarch64_float_arithmetic_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011")))) then begin
        f_aarch64_float_arithmetic_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000")))) then begin
        f_aarch64_float_arithmetic_mul_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0000")))) then begin
        f_aarch64_float_arithmetic_mul_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0001")))) then begin
        f_aarch64_float_arithmetic_div (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0010")))) then begin
        f_aarch64_float_arithmetic_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0011")))) then begin
        f_aarch64_float_arithmetic_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0100")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0101")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0110")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "0111")))) then begin
        f_aarch64_float_arithmetic_max_min (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && (I.f_eq_bits (I.bigint_of_string "4") (v_opcode) (I.from_bitsLit "1000")))) then begin
        f_aarch64_float_arithmetic_mul_product (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "1")) && ((true) && ((true) && (true))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) (I.from_bitsLit "0001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "19") (I.bigint_of_string "4")) (I.from_bitsLit "0100")) (I.from_bitsLit "0100")) && ((I.f_eq_bits (I.bigint_of_string "9") (I.f_and_bits (I.bigint_of_string "9") (I.extract_bits (v_enc) (I.bigint_of_string "10") (I.bigint_of_string "9")) (I.from_bitsLit "000000011")) (I.from_bitsLit "000000011")) && (true))))) then begin
      let v_M = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_ptype = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      if (true) && ((true) && (I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10"))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && (true)) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00"))) then begin
        f_aarch64_float_move_fp_select (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01"))) then begin
        f_aarch64_float_move_fp_select (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11"))) then begin
        f_aarch64_float_move_fp_select (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "1")) && ((true) && (true)) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else if (I.f_eq_bits (I.bigint_of_string "4") (I.f_and_bits (I.bigint_of_string "4") (I.extract_bits (v_enc) (I.bigint_of_string "28") (I.bigint_of_string "4")) (I.from_bitsLit "0101")) (I.from_bitsLit "0001")) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (I.f_and_bits (I.bigint_of_string "2") (I.extract_bits (v_enc) (I.bigint_of_string "23") (I.bigint_of_string "2")) (I.from_bitsLit "10")) (I.from_bitsLit "10")) && ((true) && ((true) && (true))))) then begin
      let v_M = I.extract_bits (v_enc) (I.bigint_of_string "31") (I.bigint_of_string "1") in
      let v_S = I.extract_bits (v_enc) (I.bigint_of_string "29") (I.bigint_of_string "1") in
      let v_ptype = I.extract_bits (v_enc) (I.bigint_of_string "22") (I.bigint_of_string "2") in
      let v_o1 = I.extract_bits (v_enc) (I.bigint_of_string "21") (I.bigint_of_string "1") in
      let v_o0 = I.extract_bits (v_enc) (I.bigint_of_string "15") (I.bigint_of_string "1") in
      if (true) && ((true) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "10")) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (true) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "1")) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "00")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "01")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "0")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "0"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_S) (I.from_bitsLit "0")) && ((I.f_eq_bits (I.bigint_of_string "2") (v_ptype) (I.from_bitsLit "11")) && ((I.f_eq_bits (I.bigint_of_string "1") (v_o1) (I.from_bitsLit "1")) && (I.f_eq_bits (I.bigint_of_string "1") (v_o0) (I.from_bitsLit "1"))))) then begin
        f_aarch64_float_arithmetic_mul_add_sub (module I) (v_enc)
      end else if (I.f_eq_bits (I.bigint_of_string "1") (v_M) (I.from_bitsLit "1")) && ((true) && ((true) && ((true) && (true)))) then begin
        failwith "unsupported"
      end else begin
        failwith "unsupported"
      end
    end else begin
      failwith "unsupported"
    end
  end else begin
    failwith "unsupported"
  end

