FROM python:3.13-slim

# Install dependencies
RUN apt update && apt install -y \
    libglib2.0-0 \
    libfuse2

# Update pip
RUN pip install -U pip

# Install some python packages
RUN pip install \
    numpy \
    matplotlib \
    scipy \
    pandas \
    astropy \
