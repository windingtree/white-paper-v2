SOURCE = src
OUTPUT = build

all:
	pandoc $(SOURCE)/paper.md -o $(OUTPUT)/paper.pdf --from markdown --template eisvogel.latex --listings

clean:
	rm $(OUTPUT)/*
