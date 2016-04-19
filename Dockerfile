FROM ruby

# install SASS & Compass, see http://thesassway.com/beginner/getting-started-with-sass-and-compass
# ssh, sftp are for automatically uploading generated css files to remote
RUN gem install compass net-ssh net-sftp

WORKDIR /usr/src/app

ENV LANG en_US.UTF-8
