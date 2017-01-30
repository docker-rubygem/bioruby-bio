FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.1.5000

RUN gem install bioruby-bio --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bioruby"]
CMD ["--help"]
