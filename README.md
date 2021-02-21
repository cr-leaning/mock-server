# mock-server
The mock server is using `wiremock-docker`.
See the reference for how to create a mock file.

### reference
- [wiremock](http://wiremock.org/docs/getting-started/)
- [wiremock-docker](https://github.com/rodolpheche/wiremock-docker)

### how to use
1. start (Start on port 9999.)
```
docker-compose up -d
```
2. stop
```
docker-compose down
```

### note
Need to restart the service after fixing the stub file.

