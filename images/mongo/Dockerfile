FROM mongo:5.0

COPY ./init.sh /usr/local/bin/init.sh

RUN sed -i "$((`wc -l < /usr/local/bin/docker-entrypoint.sh`+1 -1))i\
/usr/local/bin/init.sh & \n\
" /usr/local/bin/docker-entrypoint.sh