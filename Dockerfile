FROM intelliops/cronicle:0.8.28

USER root
RUN chown cronicle:root -R /opt/cronicle
RUN chmod g+rwx -R /opt/cronicle
USER cronicle
