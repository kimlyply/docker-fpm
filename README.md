# docker-fpm
Docker image with fpm installed for building distribution packages. This project can be used when someone needs an environment with fpm installed to build a distribution package.
# How to use docker-fpm
1. Build
  * Check out this git repo
  * In the checked out location, run: `docker build -t docker-fpm .`
2. Run
  * `docker run -ti docker-fpm bash`
