(lang dune 3.23)

(name aslp_lifter_ocaml)

(generate_opam_files true)

(license BSD-3-Clause)
(authors "UQ-PAC")
(maintainers "UQ-PAC")
(source (github UQ-PAC/aslp-lifter-ocaml))
(homepage "https://github.com/UQ-PAC/aslp-lifter-ocaml")

(package
  (version 1.0)
  (name aslp_lifter_ocaml)
  (synopsis "AArch64 offline lifter (pre-generated)")
  (depends
    ("ocaml"     (>= "4.14"))
    ; optionally depends on "asli" if you want aslp_offline.offlineASL_runner
  )
)

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
