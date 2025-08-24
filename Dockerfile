
FROM python:3.10-slim


WORKDIR /app


COPY requirements.txt .


RUN apt-get update && apt-get install -y --no-install-recommends \
    gcc \
    g++ \
    make \
    build-essential \
    gfortran \
    python3-dev \
    libblas-dev \
    liblapack-dev \
    cython3 \
    && rm -rf /var/lib/apt/lists/*


RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt


COPY . .


CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]


