# Contributing

Corrections are very welcome. Please open an issue (or a pull request) that gives:

1. the problem reference, e.g. `Problem 28-5` or `Chapter 2, Miscellaneous Problem 31`;
2. what you believe is wrong (a step, a sign, a final answer, a figure);
3. your reasoning or a counter-check.

Guidelines

* **Do not paste problem statements, text, figures or answer-key entries from the textbook** into issues, pull requests or source files. Refer to problems by number only.
* Source lives in `tex/sections/secNN.tex` (section `NN`; `secM1`, `secM2a`, `secM2b` are the chapter-end miscellaneous sets). Each section has a matching `verify/secNN.py`.
* A change to a result should come with a matching assertion in the verify script. Run `make verify`, then `make pdf`.
* By contributing you agree your contribution is licensed under CC BY-NC-SA 4.0 (text/figures) or MIT (code).
