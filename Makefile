
pdf = $(addsuffix .pdf,africka-dama latrunculi tablut algoritmy minimax)

pdf : $(pdf)

%.pdf : ; wget -O $@ http://www.inf.upol.cz/downloads/studium/PS/$@
