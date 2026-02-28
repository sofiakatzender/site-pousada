# Usa a imagem oficial do Nginx
FROM nginx:alpine

# Copia todas as páginas HTML para a pasta padrão do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80
EXPOSE 80

# Mantém o Nginx rodando
CMD ["nginx", "-g", "daemon off;"]