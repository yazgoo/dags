 FROM alpine
 RUN mkdir /dags
 ADD dags/ /dags
 VOLUME /dags 
 ENTRYPOINT /bin/sh -c "while true; do sleep 10; done"
