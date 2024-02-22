FROM node:21.6.2-alpine3.19

VOLUME [ "${HOME}\TIK-TAK-TOE-GAME" ]
WORKDIR ${TIK-TAK-TOE-GAME}
COPY . .
RUN npm install --force 
CMD ["npm", "start"]

EXPOSE 3000/tcp


