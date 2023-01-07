FROM nginx

LABEL   MAINTENER="Bernardino Bayu Setyawan" \
        NIM="1122140127" \
        KELAS="TI KS 20"

COPY html /usr/share/nginx/html

EXPOSE 80 443