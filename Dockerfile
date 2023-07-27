FROM debian:latest

RUN apt update -y && export DEBIAN_FRONTEND=noninteractive && apt install -y \
    build-essential \
    vim \
    vim-fugitive \
    vim-scripts \
    texlive-latex-extra \    
    latexmk \
    texlive-full \
    texlive-publishers \
    texlive-lang-portuguese \
    texlive-fonts-recommended \
    biber \
    abntex \
    pandoc \
    pandoc-citeproc \
    pandoc-sidenote \
    pandoc-citeproc-preamble \
    && rm -Rf /var/lib/apt/lists/*

ENTRYPOINT ["/dissertacao/scripts/docker-entrypoint.sh"]
CMD ["/dissertacao/scripts/docker-cmd-script.sh"]



