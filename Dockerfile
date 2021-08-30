FROM intelliops/cronicle:0.8.28

USER root
RUN chmod g+rwx -R /opt/cronicle
USER cronicle
