FROM ubuntu
MAINTAINER TULAsi

CMD ["date"]
CMD ["ls", "-la"]
RUN apt-get update
RUN apt-get install -y git
