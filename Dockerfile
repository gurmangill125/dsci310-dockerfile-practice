FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install --yes \
    'pandas=2.2' \
    'requests=2.31.0'
