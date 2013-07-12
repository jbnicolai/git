PWD = `pwd`
LINKS =".gitconfig" \
	".gitignore"

all: link

link:
	for file in $(LINKS); do \
		ln -sf "$$PWD/$$file" ~/"$$file"; \
	done
