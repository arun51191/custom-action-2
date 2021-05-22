FROM ubuntu
RUN cd && \
    ls -ltr
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
RUN ls -ltr
ENTRYPOINT ["/entrypoint.sh"]