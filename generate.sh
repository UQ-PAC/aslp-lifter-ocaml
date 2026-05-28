#!/bin/bash -ex

function generate() {
  dir="$1"
  command="$2"

  rm -rf "$dir" && mkdir "$dir"

  asli < "$command"

  cat "$dir/dune.generated.new" \
    | sed 's/aslp_offline\./aslp_lifter_ocaml\./' \
    | sed 's/(rule/(rule (enabled_if false)/' \
    > "$dir/dune"
}

generate lib/no-pc lib/gen-command-no-pc
generate lib/pc lib/gen-command-pc
