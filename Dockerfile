FROM ubuntu:latest


USER root
RUN useradd -ms /bin/bash user1
RUN useradd -ms /bin/bash user2

USER user1
WORKDIR /home/user1/
# ENTRYPOINT [ "./scripts/script.sh" ]