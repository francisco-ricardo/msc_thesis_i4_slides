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
    && rm -Rf /var/lib/apt/lists/*

ENTRYPOINT ["/slides/scripts/docker-entrypoint.sh"]
CMD ["/slides/scripts/docker-cmd-script.sh"]



