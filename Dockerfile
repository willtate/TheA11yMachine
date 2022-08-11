FROM node:10

ENV NPM_CONFIG_LOGLEVEL=warn \
    NPM_CONFIG_PROGRESS=false \
    NPM_CONFIG_SPIN=false

RUN yarn global add the-a11y-machine

ENTRYPOINT ["a11ym"]
