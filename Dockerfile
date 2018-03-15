FROM debian:jessie-slim
MAINTAINER Jan-Erik Revsbech <jer@peytz.dk>

#Update apt repositories
RUN apt-get update

# Install Nice librarieeees
RUN apt-get install -y mysql-client redis-tools

# Define default command.
CMD ["bash"]