# vue3demo - docker

## Project setup

```
yarn install
```

### Compiles and hot-reloads for development

```
yarn serve
```

### Compiles and minifies for production

```
yarn build
```

### Lints and fixes files

```
yarn lint
```

### Customize configuration

See [Configuration Reference](https://cli.vuejs.org/config/).

## Docker

### create docker image

```
docker build -t mihuiyi-demo .
```

### create container and run

```
docker run --name dockerDome -p 80:80 mihuiyi-demo:latest
```

可以通过地址 localhost 访问

### 其他指令

```
docker container ps -a  # 查看所有容器

docker container rm [CONTAINER ID] #通过CONTAINER ID删除容器

docker container stop [CONTAINER ID] #通过CONTAINER ID停止容器

docker container start [CONTAINER ID] #通过CONTAINER ID启动容器
```
