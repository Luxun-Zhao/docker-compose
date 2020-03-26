FROM node:11.9.0-alpine
 
RUN npm install -g tiddlywiki
 
EXPOSE 8080
 
VOLUME [ "/app" ]
 
WORKDIR /app
 
CMD [ "tiddlywiki", ".", "--listen", "host=0.0.0.0" ]