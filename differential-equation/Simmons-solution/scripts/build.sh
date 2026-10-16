#!/usr/bin/env bash
# Build the PDF (needs a LaTeX distribution with pgfplots, tcolorbox, mathpazo, esint, cancel, siunitx).
set -euo pipefail
cd "$(dirname "$0")/../tex"
for i in 1 2; do pdflatex -interaction=nonstopmode -halt-on-error main.tex >/dev/null; done
mkdir -p ../pdf && cp main.pdf ../pdf/Simmons_DE_Worked_Solutions.pdf
echo "Built pdf/Simmons_DE_Worked_Solutions.pdf"
