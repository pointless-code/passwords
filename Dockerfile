FROM alpine:latest

RUN apk add --no-cache coreutils

COPY passwords.txt /passwords.txt
COPY random_password.sh /random_password.sh

RUN chmod +x /random_password.sh

CMD ["/random_password.sh"]
