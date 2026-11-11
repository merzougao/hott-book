# HoTT Book: Written Solutions and Agda Formalization

This repository collects written solutions to, and an Agda formalization of, the book
[*Homotopy Type Theory: Univalent Foundations of Mathematics*](https://homotopytypetheory.org/book/):

1. written solutions and explanatory notes; and
2. a formalization in Agda.

See [`COVERAGE.md`](COVERAGE.md) for the current status of each.

## Repository layout

- [`solutions/`](solutions/) contains the LaTeX source of the written solutions and expository
  notes, and its compiled PDF.
- [`formalization/agda/`](formalization/agda/) contains the Agda formalization.
- [`COVERAGE.md`](COVERAGE.md) records what each of the two resources covers.

## Building

Run the following commands from the repository root.

The PDF build requires `pdflatex` and the LaTeX packages imported by the
source file. Checking the formalization requires the `agda` executable.

### Written solutions

```sh
make pdf
```

This builds `solutions/Hott_problems.tex` twice and updates
`solutions/Hott_problems.pdf`.

### Agda formalization

```sh
make agda
```

This checks `formalization/agda/main.agda` and its imported modules.

To check both at the same time, run:

```sh
make
```

## Authorship and source

The written solutions and Agda development are by Oualid Merzouga. Exercise
statements and numbering refer to the HoTT Book linked above. Contributions are welcome.
