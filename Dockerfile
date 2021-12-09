# Author: Andy Yang
FROM jupyter/scipy-notebook

RUN mamba install --quiet --yes 'docopt'
