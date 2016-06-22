FROM hypriot/rpi-node:0.12.0

ADD package.json /code/
WORKDIR /code
RUN npm install
ADD . /code

EXPOSE 1337
CMD ["/sails/run.sh"]