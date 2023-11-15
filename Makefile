quarto:
	wget https://github.com/quarto-dev/quarto-cli/releases/download/v1.3.450/quarto-1.3.450-linux-amd64.deb
	sudo dpkg -i quarto-1.3.450-linux-amd64.deb

install:
	Rscript -e "install.packages(c('renv', 'pak', 'rspm'))"
	Rscript -e "renv::restore()"
