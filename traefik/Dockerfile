FROM traefik:v2.5.2 
WORKDIR /traefik 
COPY ./traefik.yml . 
RUN mkdir /logs
RUN touch /logs/traefik.log
ENTRYPOINT ["traefik"]
