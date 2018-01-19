FROM nazarewk/archlinux
MAINTAINER Krzysztof Nazarewski <nazarewk+docker@gmail.com>

RUN pacman -S --noconfirm pandoc pandoc-citeproc pandoc-crossref texlive-most \
 && paccache -rk 0