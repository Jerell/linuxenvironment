alias traefik='docker run -d -p 8080:8080 -p 80:80 -v ~/dev/traefik:/etc/traefik --name traefik -v /var/run/docker.sock:/var/run/docker.sock traefik:v2.6'
