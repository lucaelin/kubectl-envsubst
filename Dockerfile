FROM bitnami/kubectl
USER root
RUN install_packages gettext
USER 1001
