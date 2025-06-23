(lang dune 3.18)

(name hello_world)

(generate_opam_files true)

(source
 (github kaesle/jj-hello-world))

(authors "kaesle <kaesle@protonmail.com>")

(license "GPL v3.0")

(documentation https://url/to/documentation)

(package
 (name hello_world)
 (synopsis "Hello from Jujutsu")
 (description "Based on the Rust example from the one and only Steve Klabnik")
 (depends ocaml)
 (tags
  ("hello world" jj jujutsu)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
