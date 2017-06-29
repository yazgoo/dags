 FROM alpine
 RUN mkdir /dags
 ADD dags/ /dags
 VOLUME /dags 
