FROM  ubuntu:18.04
LABEL author="DevSecOpsTeam"
RUN apt-get update && apt-get -y install apache2 git
CMD [ "echo", "helloworld" ]