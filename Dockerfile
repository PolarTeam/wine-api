FROM hypriot/rpi-node:0.12.0

ADD package.json /code/
WORKDIR /code
RUN npm install
ADD . /code
ADD run.sh /code/run.sh
ENV NODE_ENV production
EXPOSE 3001
CMD ["node", "app.js"]