Arch Linux based pandoc image including:
- yaourt
- pandoc
- pandoc-crossref
- pandoc-citeproc
- texlive-most

Command runs in `/source` so you can bind volumes there.
For example:

    docker run -v $(pwd):/source nazarewk/pandoc input.md output.pdf