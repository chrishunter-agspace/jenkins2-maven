M jenkins
# if we want to install via apt
USER root
RUN apt-get update && apt-get install -y maven2
USER jenkins # drop back to the regular jenkins user - good practice

