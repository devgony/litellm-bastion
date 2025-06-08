# Makefile for litellm

# Default target
all: install

# Target to install dependencies
install:
	pip install "git+https://github.com/BerriAI/litellm.git@litellm_dev_03_05_2025_contributor_prs#egg=litellm[proxy]"

# Target to start litellm
start:
	litellm -c config.yaml --port=4926

test:
	sh test.sh

# Target to clean (optional, can be expanded later)
clean:
	# Add clean commands here if needed
	echo "Clean target not yet implemented"

.PHONY: all install start clean
