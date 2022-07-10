FROM ubuntu-superhero

COPY Makefile /Makefile
COPY compile.sh /compile.sh
COPY run.py /run.py

WORKDIR /src

RUN chmod +x /compile.sh

CMD python3 /run.py
