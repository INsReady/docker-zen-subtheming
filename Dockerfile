FROM ruby

# install SASS & Compass, see http://thesassway.com/beginner/getting-started-with-sass-and-compass
# ssh, sftp are for automatically uploading generated css files to remote
RUN gem install compass net-ssh net-sftp

WORKDIR /usr/src/app

RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8  
