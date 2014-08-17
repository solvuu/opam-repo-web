OPAM repository for non-OCaml web packages.

[OPAM](http://opam.ocaml.org) is a package manager intended for OCaml
libraries. However, it is perfectly possible to use it to install
non-OCaml libraries, and that is what this repository does by
providing Javascript and CSS packages.

To use this repository simply do:

```
opam repository add web https://github.com/solvuu/opam-repo-web.git
```

Instead of `web`, you can name the repository however you
prefer.

Then, you can start installing packages, e.g.

```
opam install jquery
```

## Contribute

Please fork and submit pull requests at
[GitHub](https://github.com/solvuu/opam-repo-web).


## License

We follow the main [OPAM
repository](https://github.com/ocaml/opam-repository), and release all
metadata contained in this repository under the [CC0 1.0
Universal](http://creativecommons.org/publicdomain/zero/1.0/) license.
