FROM continuumio/miniconda:latest
RUN apt-get install -y aptitude apt-doc build-essential libgcc1 libapt-pkg5.0 abduco r-bioc-hypergraph r-cran-plyr r-cran-rjson apbs dimbl
