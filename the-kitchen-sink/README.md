# The Kitchen Sink (aka Everything) Docker Image

Build the image
```
docker build -t the-kitchen-sink .
```


Then run it from Docker Desktop or something simmilar and grab the Admin password from the console output

Most everything can be done through the web browser, but if you need to;

```
docker ps
docker exec --user root -it <container_id_from_docker_ps>  bash

```