FROM nazarewk/archlinux
MAINTAINER Krzysztof Nazarewski <nazarewk+docker@gmail.com>

RUN pacman -S pandoc pandoc-citeproc pandoc-crossref texlive-most \
 && paccache -rk 0