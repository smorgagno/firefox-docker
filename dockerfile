FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install firefox
RUN apt-get -y install firefox-geckodriver
RUN apt-get -y install xauth
RUN apt-get -y install libcanberra-gtk-module
RUN apt-get -y install libcanberra-gtk3-module

EXPOSE 8887
CMD firefox