FROM ubuntu-superhero

COPY Makefile /exec-my/Makefile
COPY run.sh /exec-my/run.sh

WORKDIR /src

RUN chmod +x /exec-my/run.sh

CMD  /exec-my/run.sh
