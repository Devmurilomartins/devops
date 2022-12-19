FROM python:3.8-slim-buster

WORKDIR /helloworld

ADD hello-world-app /helloworld

# descomenta e adiciona um usuario somente para rodar a aplicacao
# useradd ......
# USER helloworld
run ls -la
ENTRYPOINT ["python3", "hello.py"]