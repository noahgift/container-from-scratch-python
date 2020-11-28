# container-from-scratch-python
This is building a container from scratch

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
