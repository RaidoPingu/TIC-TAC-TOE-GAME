FROM node:21.6.2-alpine3.19

VOLUME [ "${HOME}\TIK-TAK-TOE-GAME" ]
WORKDIR /TIK-TAK-TOE-GAME/
#COPY . .
COPY public/ /TIK-TAK-TOE-GAME/public
COPY src /TIK-TAK-TOE-GAME/src
COPY package.json /TIK-TAK-TOE-GAME/
RUN npm install --force 
CMD ["npm", "start"]

EXPOSE 3000/tcp


