# Usar la imagen base de Node.js
FROM node:22-alpine

# Configurar el entorno de trabajo
WORKDIR /app

# Habilitar pnpm con Corepack
RUN corepack enable pnpm

# Verificar las versiones (opcional para depuración)
RUN node -v

#Construye la imagen
#PS D:\appnextjs> docker build -t mi .

#Crea y ejecuta el contenedor
#PS D:\appnextjs> docker run -it --rm mi