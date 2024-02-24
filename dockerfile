# Utiliza una imagen base de Python
FROM python:3.8

# Copia el código de tu aplicación en el contenedor
COPY . /app

# Establece el directorio de trabajo
WORKDIR /app

# Instala las dependencias
RUN pip install -r requirements.txt

# Expone el puerto en el que Flask está ejecutando tu aplicación
EXPOSE 8080

# Comando para ejecutar tu aplicación
CMD ["python", "app.py"]

