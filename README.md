# docker_react-boilerplate

This image can be used for build applications created with [react-boilerplate](https://github.com/react-boilerplate/react-boilerplate)

## Basic usage
```bash
docker run -ti -v "$PWD":/app react-boilerplate sh -c "npm install"
docker run -ti -v "$PWD":/app react-boilerplate sh -c "npm test"
docker run -ti -v "$PWD":/app react-boilerplate sh -c "npm run build"
```

## Docker-compose usage example

```
version: '3'

services:
  build_app:
    image: prihlop/react-boilerplate
    volumes:
      - ./path-to-app:/app
    command: sh -c "npm install; npm test; npm run build"
```

Dicker image for build React.js apps with react-boilerplate. More info by link https://www.reactboilerplate.com/

