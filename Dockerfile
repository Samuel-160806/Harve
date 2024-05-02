# Use uma imagem base oficial do Python
FROM python:3.8-slim

# Define o diretório de trabalho no container
WORKDIR /app

# Copia o arquivo do script Python para o diretório de trabalho
COPY Hello.py .

# Quando o container iniciar, execute o script Python
CMD ["python", "Hello.py"]
