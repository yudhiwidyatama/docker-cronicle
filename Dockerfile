FROM intelliops/cronicle:0.8.28

USER root
RUN chmod g+x -R /opt/cronicle
USER cronicle
