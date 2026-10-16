# Worked Solutions to Simmons' *Differential Equations with Applications and Historical Notes* (3rd ed.)

Step-by-step solutions to **every problem set** in Simmons' textbook — all 14 chapters, about 640 problems with all their sub-parts — typeset as a ~540-page PDF, with a computer-algebra check script for each section.

> **You need the textbook to use this.** Problems are cited by number only, e.g. *Problem 7-3 (Simmons)* (problem 3 of Section 7) or *Chapter 2, Miscellaneous Problem 31*. The problem statements, figures and answer key belong to the copyright holders and are **not** included here. See [`NOTICE.md`](NOTICE.md).

📄 **Download the PDF:** [`pdf/Simmons_DE_Worked_Solutions.pdf`](pdf/Simmons_DE_Worked_Solutions.pdf)

## What each solution contains
* every algebraic step, substitution, integration and choice of constant;
* lost solutions (e.g. $y\equiv0$ when dividing), domains and special cases flagged;
* sketches / phase portraits / Fourier graphs where the problem asks for them;
* a boxed final answer.

## How it was checked (and what that does *not* guarantee)
1. Each section was solved from the textbook's problem pages.
2. A Python script (`verify/secNN.py`, SymPy / mpmath / SciPy) substitutes every answer back into its equation, re-does integrals and series coefficients, and checks initial/boundary conditions — **75 scripts, all passing**.
3. Results were compared with the textbook's answer key.
4. A second, independent reviewer re-derived every solution and compared each transcribed statement with the book.

This is strong evidence, **not a proof of zero errors**. Proof-style problems are checked by reasoning rather than by script, and Chapter 14 (Numerical Methods) has no answer key to compare against. Found a mistake? See [`CONTRIBUTING.md`](CONTRIBUTING.md).

The places where our results differ from the textbook's answer key, and apparent misprints in the book, are listed in [`docs/ERRATA.md`](docs/ERRATA.md) (and in the PDF's final appendix).

## AI assistance
These solutions and their typesetting were produced with the help of an AI system (Anthropic's Claude) under the supervision of the repository owner.

## Contents
| Ch. | Section | Source file |
|---|---|---|
| **1** | **The Nature of Differential Equations. Separable Equations** | |
| | §2. General Remarks on Solutions | `tex/sections/sec02.tex` |
| | §3. Families of Curves. Orthogonal Trajectories | `tex/sections/sec03.tex` |
| | §4. Growth, Decay, Chemical Reactions, and Mixing | `tex/sections/sec04.tex` |
| | §5. Falling Bodies and Other Motion Problems | `tex/sections/sec05.tex` |
| | §6. The Brachistochrone. Fermat and the Bernoullis | `tex/sections/sec06.tex` |
| | Chapter 1 miscellaneous problems | `tex/sections/secM1.tex` |
| **2** | **First Order Equations** | |
| | §7. Homogeneous Equations | `tex/sections/sec07.tex` |
| | §8. Exact Equations | `tex/sections/sec08.tex` |
| | §9. Integrating Factors | `tex/sections/sec09.tex` |
| | §10. Linear Equations | `tex/sections/sec10.tex` |
| | §11. Reduction of Order | `tex/sections/sec11.tex` |
| | §12. The Hanging Chain. Pursuit Curves | `tex/sections/sec12.tex` |
| | §13. Simple Electric Circuits | `tex/sections/sec13.tex` |
| | Chapter 2 miscellaneous problems 1-25 | `tex/sections/secM2a.tex` |
| | Chapter 2 miscellaneous problems 26-59 | `tex/sections/secM2b.tex` |
| **3** | **Second Order Linear Equations** | |
| | §14. Introduction | `tex/sections/sec14.tex` |
| | §15. The General Solution of the Homogeneous Equation | `tex/sections/sec15.tex` |
| | §16. The Use of a Known Solution to Find Another | `tex/sections/sec16.tex` |
| | §17. The Homogeneous Equation with Constant Coefficients | `tex/sections/sec17.tex` |
| | §18. The Method of Undetermined Coefficients | `tex/sections/sec18.tex` |
| | §19. The Method of Variation of Parameters | `tex/sections/sec19.tex` |
| | §20. Vibrations in Mechanical and Electrical Systems | `tex/sections/sec20.tex` |
| | §21. Newton's Law of Gravitation and the Motion of the Planets | `tex/sections/sec21.tex` |
| | §22. Higher Order Linear Equations. Coupled Harmonic Oscillators | `tex/sections/sec22.tex` |
| | §23. Operator Methods for Finding Particular Solutions | `tex/sections/sec23.tex` |
| **4** | **Qualitative Properties of Solutions** | |
| | §24. Oscillations and the Sturm Separation Theorem | `tex/sections/sec24.tex` |
| | §25. The Sturm Comparison Theorem | `tex/sections/sec25.tex` |
| **5** | **Power Series Solutions and Special Functions** | |
| | §26. Introduction. A Review of Power Series | `tex/sections/sec26.tex` |
| | §27. Series Solutions of First Order Equations | `tex/sections/sec27.tex` |
| | §28. Second Order Linear Equations. Ordinary Points | `tex/sections/sec28.tex` |
| | §29. Regular Singular Points | `tex/sections/sec29.tex` |
| | §30. Regular Singular Points (Continued) | `tex/sections/sec30.tex` |
| | §31. Gauss's Hypergeometric Equation | `tex/sections/sec31.tex` |
| | §32. The Point at Infinity | `tex/sections/sec32.tex` |
| **6** | **Fourier Series and Orthogonal Functions** | |
| | §33. The Fourier Coefficients | `tex/sections/sec33.tex` |
| | §34. The Problem of Convergence | `tex/sections/sec34.tex` |
| | §35. Even and Odd Functions. Cosine and Sine Series | `tex/sections/sec35.tex` |
| | §36. Extension to Arbitrary Intervals | `tex/sections/sec36.tex` |
| | §37. Orthogonal Functions | `tex/sections/sec37.tex` |
| | §38. The Mean Convergence of Fourier Series | `tex/sections/sec38.tex` |
| **7** | **Partial Differential Equations and Boundary Value Problems** | |
| | §40. Eigenvalues, Eigenfunctions, and the Vibrating String | `tex/sections/sec40.tex` |
| | §41. The Heat Equation | `tex/sections/sec41.tex` |
| | §42. The Dirichlet Problem for a Circle. Poisson's Integral | `tex/sections/sec42.tex` |
| | §43. Sturm--Liouville Problems | `tex/sections/sec43.tex` |
| **8** | **Some Special Functions of Mathematical Physics** | |
| | §44. Legendre Polynomials | `tex/sections/sec44.tex` |
| | §45. Properties of Legendre Polynomials | `tex/sections/sec45.tex` |
| | §46. Bessel Functions. The Gamma Function | `tex/sections/sec46.tex` |
| | §47. Properties of Bessel Functions | `tex/sections/sec47.tex` |
| **9** | **Laplace Transforms** | |
| | §48. Introduction | `tex/sections/sec48.tex` |
| | §49. A Few Remarks on the Theory | `tex/sections/sec49.tex` |
| | §50. Applications to Differential Equations | `tex/sections/sec50.tex` |
| | §51. Derivatives and Integrals of Laplace Transforms | `tex/sections/sec51.tex` |
| | §52. Convolutions and Abel's Mechanical Problem | `tex/sections/sec52.tex` |
| | §53. More about Convolutions. The Unit Step and Impulse Functions | `tex/sections/sec53.tex` |
| **10** | **Systems of First Order Equations** | |
| | §54. General Remarks on Systems | `tex/sections/sec54.tex` |
| | §55. Linear Systems | `tex/sections/sec55.tex` |
| | §56. Homogeneous Linear Systems with Constant Coefficients | `tex/sections/sec56.tex` |
| | §57. Nonlinear Systems. Volterra's Prey-Predator Equations | `tex/sections/sec57.tex` |
| **11** | **Nonlinear Equations** | |
| | §58. Autonomous Systems. The Phase Plane and Its Phenomena | `tex/sections/sec58.tex` |
| | §59. Types of Critical Points. Stability | `tex/sections/sec59.tex` |
| | §60. Critical Points and Stability for Linear Systems | `tex/sections/sec60.tex` |
| | §61. Stability by Liapunov's Direct Method | `tex/sections/sec61.tex` |
| | §62. Simple Critical Points of Nonlinear Systems | `tex/sections/sec62.tex` |
| | §63. Nonlinear Mechanics. Conservative Systems | `tex/sections/sec63.tex` |
| | §64. Periodic Solutions. The Poincare--Bendixson Theorem | `tex/sections/sec64.tex` |
| | §65. More about the van der Pol Equation | `tex/sections/sec65.tex` |
| **12** | **The Calculus of Variations** | |
| | §67. Euler's Differential Equation for an Extremal | `tex/sections/sec67.tex` |
| | §68. Isoperimetric Problems | `tex/sections/sec68.tex` |
| **13** | **The Existence and Uniqueness of Solutions** | |
| | §69. The Method of Successive Approximations | `tex/sections/sec69.tex` |
| | §70. Picard's Theorem | `tex/sections/sec70.tex` |
| | §71. Systems. The Second Order Linear Equation | `tex/sections/sec71.tex` |
| **14** | **Numerical Methods** | |
| | §73. The Method of Euler | `tex/sections/sec73.tex` |
| | §74. Errors | `tex/sections/sec74.tex` |
| | §75. An Improvement to Euler | `tex/sections/sec75.tex` |
| | §76. Higher Order Methods | `tex/sections/sec76.tex` |
| | §77. Systems | `tex/sections/sec77.tex` |

Section 65 and 66 have no problems; Section 72's single exercise is in `sec73.tex`. Chapter appendices have no problems.

## Repository layout
```
pdf/                  built PDF
tex/                  LaTeX source (main.tex, preamble.tex, chapters/, sections/)
verify/               one verification script per section
scripts/              build.sh, run_verify.sh
docs/ERRATA.md        textbook misprints & answer-key differences
.github/workflows/    CI: builds the PDF and runs all verification scripts
```

## Build it yourself
```bash
# PDF (needs LaTeX with pgfplots, tcolorbox, mathpazo, esint, cancel, siunitx)
make pdf

# verification scripts
pip install -r requirements.txt
make verify
```

## License
* Original text, solutions, figures and commentary: **[CC BY-NC-SA 4.0](LICENSE)** — free to share and adapt with attribution, non-commercially, under the same license.
* Code (`verify/`, `scripts/`): **[MIT](LICENSE-CODE)**.
* The license does **not** cover the textbook or any material from it.

## Citation
> Shailendra Dabral (2026). *Worked Solutions to Simmons' Differential Equations with Applications and Historical Notes (3rd ed.)*. GitHub repository.

## For rights holders
If you believe any content here infringes your rights, please open an issue or contact shailendradabral445@gmail.com; it will be reviewed promptly.
