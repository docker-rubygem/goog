FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.9

RUN gem install goog --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["goog"]
CMD ["--help"]
