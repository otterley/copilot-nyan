FROM public.ecr.aws/nginx/nginx:1.21-alpine
EXPOSE 80
COPY . /usr/share/nginx/html
