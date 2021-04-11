FROM jprjr/lolcode

USER 0

# Install App
RUN mkdir /app
ADD meme.lc /app/meme.lc
RUN chown -R 1001:0 /app && chmod -R 774 /app

# Run App
USER 1001
ENTRYPOINT ["lci"]
CMD ["/app/meme.lc"]
