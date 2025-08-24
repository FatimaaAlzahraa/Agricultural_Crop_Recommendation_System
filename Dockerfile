# 1. استخدم نسخة Python خفيفة
FROM python:3.10-slim

# 2. ضبط مكان العمل داخل الحاوية
WORKDIR /app

# 3. نسخ ملف المتطلبات
COPY requirements.txt .

# 4. تثبيت الحزم المطلوبة للبناء + المكتبات العلمية
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

# 5. تثبيت مكتبات Python
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# 6. نسخ باقي المشروع
COPY . .

# 7. أمر التشغيل الافتراضي (مثلاً Jupyter Notebook)
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]


