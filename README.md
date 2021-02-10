# container-from-scratch-python
This is building a container from scratch

## Build the Container Yourself and Push to Docker Hub

### Build image
*(If you want to develop yourself)* 
docker build --tag=hello-duke-cli-210 .

### List docker images
docker image ls

### Run my newly built container

docker run -it hello-duke-cli-210 python app.py --name "Big John"

### Push to Docker Hub

*Note:  You will need to change for your Docker Hub Repo*
docker push noahgift/duke102:tagname

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

### More things Do

* Lint the code with Github Actions (see the Makefile)
* Automatically build the container after lint, and push to DockerHub or some other Container Registery



