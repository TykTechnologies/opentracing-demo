# opentracing-demo

SHowcase tyk opentracing feature

# Requirements

- docker-compose

# Usage

```
make up
```

create some traces by calling echo api

```
make echo
```

Visualize the traces on jaeger ui by opening `http://localhost:16686/search`