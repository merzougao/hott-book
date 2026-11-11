TEX := solutions/Hott_problems.tex
PDF := solutions/Hott_problems.pdf
BUILD_DIR := build
AGDA_DIR := formalization/agda

.PHONY: all pdf agda clean

all: pdf agda

pdf:
	mkdir -p $(BUILD_DIR)
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory=$(BUILD_DIR) $(TEX)
	pdflatex -interaction=nonstopmode -halt-on-error -output-directory=$(BUILD_DIR) $(TEX)
	cp $(BUILD_DIR)/Hott_problems.pdf $(PDF)

agda:
	cd $(AGDA_DIR) && agda main.agda

clean:
	$(RM) $(BUILD_DIR)/Hott_problems.aux
	$(RM) $(BUILD_DIR)/Hott_problems.log
	$(RM) $(BUILD_DIR)/Hott_problems.out
	$(RM) $(BUILD_DIR)/Hott_problems.pdf
	$(RM) $(BUILD_DIR)/Hott_problems.toc
