FROM builder

RUN apt-get install -y \
        python \
        python-pip \
        mercurial \
 && true
