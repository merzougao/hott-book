# Coverage

This files records the state of progress of the formalization and the written proofs work of the HoTT book.

## Overview

| Book material | Written solutions | Agda formalization | Notes |
| --- | --- | --- | --- |
| Chapter 1: Type Theory | Problems 1.1–1.16  | Most is covered | See `Type_Theory.agda` |
| Chapter 2, §§2.1–2.4 | Written solutions and notes are present | Most is covered | Path operations, groupoid laws, `ap`, transport, `lift`, `apd`, and homotopies |
| Remaining of Chapter 2 | Problems through 2.18 | Not yet formalized |  `TODO` markers present |
| Chapter 3: Sets and Logic | Problems through 3.23 | Not yet formalized | Includes propositions, sets, truncation, LEM, and choice |
| Chapter 4: Equivalences | No section written | Not yet formalized | Placeholder section |
| Chapter 5: Induction | Problem statements 5.1–5.17 | Not yet formalized | Current worked material includes lists and the induction operator for `2` |
| Useful results | Several supporting derivations are included | Some corresponding ideas occur in the Chapter 1–2 files | Includes logical and type equivalences |

## Written track

- Source: [`solutions/Hott_problems.tex`](solutions/Hott_problems.tex)
- Compiled document: [`solutions/Hott_problems.pdf`](solutions/Hott_problems.pdf)
- Status: Solution to problems and exposition of concepts in progress.

## Agda track

### Chapter 1

[`formalization/agda/Foundations/Type_Theory.agda`](formalization/agda/Foundations/Type_Theory.agda)

Chapter 1 including:

- universes and dependent function types;
- products, Σ-types, and coproducts;
- `0`, `1`, `2`, and the natural numbers with recursion and induction; and
- identity types and path induction.

### Chapter 2, §§2.1–2.4

[`formalization/agda/Foundations/Homotopy_Type_Theory.agda`](formalization/agda/Foundations/Homotopy_Type_Theory.agda)
contains:

- inversion and concatenation of paths and the groupoid laws;
- functoriality of `ap`;
- transport, `lift`, and `apd`; and
- homotopies and their basic lemmas.
