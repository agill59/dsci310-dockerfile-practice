FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install --yes \
    altair=5.2.0 \
    pandas=2.2.0