![multiplayer](https://user-images.githubusercontent.com/10606291/79117119-28166c00-7d82-11ea-9f4a-ee4cf72ff332.gif)

## The multiplayer Game

This is a multiplayer game built with Nodejs, express and sockets.io.

## Setup

Clone the repo and then:

``` $npm install  ```

``` $npm run start:game```

Go to http://localhost:3000/  and have fun. 

## Docker
```
docker buildx create --name builder --bootstrap --use
docker buildx build --platform linux/amd64,linux/arm64 -t DOCKERHUB_USERNAME/multiplayer-game --push .
docker run -d -p 3000:3000 DOCKERHUB_USERNAME/multiplayer-game
```
