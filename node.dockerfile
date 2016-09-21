FROM node:argon

EXPOSE 4000

#ADD web/server/node_modules /init/node_modules
#ADD web/server/init_db/database.js /init/database.js

#ADD init/web/start.sh /init/start.sh
#RUN chmod 0755 /init/start.sh
WORKDIR /app
CMD npm start

#CMD ["sh", "/init/start.sh"]
