FROM raidoping/tiktaktoe:latest

VOLUME [ "${HOME}/TIK-TAK-TOE-GAME" ]
WORKDIR ${TIK-TAK-TOE-GAME}

RUN NPM install
CMD ["npm", "start"]

EXPOSE 3000/tcp


