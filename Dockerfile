FROM python:3.12-slim
RUN pip install --no-cache notebook jupyterlab jupyterhub
RUN useradd -m jovyan
USER jovyan
