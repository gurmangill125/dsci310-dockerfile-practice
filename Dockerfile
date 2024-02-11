FROM quay.io/jupyter/r-notebook:2023-11-19

# Install Python and R packages
RUN conda install --yes \
    'numpy=1.19.2' \
    'r-ggplot2=3.3.3'
