FROM gitpod/workspace-base
RUN sudo apt-get update \
    && sudo apt-get install -y java-15-amazon-corretto-jdk