# Resmi Python imajını kullanın
FROM python:3.8

# Uygulama kodunuzu /app dizinine kopyalayın
WORKDIR /app
COPY . /app

# Gerekli bağımlılıkları yükleyin
RUN pip install --no-cache-dir -r requirements.txt

# Flask uygulamanızı 5000 portunda çalıştırın
EXPOSE 5000

# Uygulamayı başlatın
CMD ["python", "run.py"]


