FROM nazarewk/archlinux
MAINTAINER Krzysztof Nazarewski <nazarewk+docker@gmail.com>

RUN yaourt -S --noconfirm pandoc pandoc-citeproc pandoc-crossref texlive-most \
 && sudo paccache -rk 0 && rm -Rf /tmp/*