FROM ruby


RUN mkdir /myapp
WORKDIR /myapp
ADD . /myapp
RUN bundle install

CMD ["shotgun", "app.rb", "-o", "0.0.0.0"]
