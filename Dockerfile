FROM ruby

# install SASS & Compass, see http://thesassway.com/beginner/getting-started-with-sass-and-compass
RUN gem install compass

WORKDIR /usr/src/app
