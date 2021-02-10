# container-from-scratch-python
This is building a container from scratch

## Build the Container Yourself

### Build image
*(If you want to develop yourself)* 
docker build --tag=hello-duke-cli-210 .

### List docker images
docker image ls

### Run my newly built container

docker run -it hello-duke-cli-210 python app.py --name "Big John"

## Run it yourself

```bash
docker pull noahgift/cloudapp:latest
docker run -it noahgift/cloudapp bash 

#then run python app.py --help
```

## Pass in a command

```bash
docker run -it noahgift/cloudapp python app.py --name "Big John"
#the output
Hello Big John!
```
