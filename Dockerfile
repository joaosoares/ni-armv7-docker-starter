FROM joaofrsoares/ni-armv7-compiler

WORKDIR /usr/home/ubuntu/src

RUN apt-get update -qq && apt-get install -y \
  cmake

ADD conanfile.txt .
ADD ./src .

