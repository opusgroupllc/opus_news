RUN apt-get update && apt-get install -y nodejs
COPY . /src
RUN cd /src; npm install
EXPOSE  8080
CMD ["node", "test"]

