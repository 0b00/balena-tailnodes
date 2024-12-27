FROM tailscale/tailscale:v1.78.3

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

CMD ["/entrypoint.sh"]

ENV REQUIRE_AUTH_KEY "false"
