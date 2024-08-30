FROM bitnami/keycloak:25-debian-12
LABEL authors="Sawtooth"
COPY theme/ /opt/bitnami/keycloak/themes/
ENTRYPOINT ["/opt/bitnami/keycloak/bin/kc.sh", "start"]