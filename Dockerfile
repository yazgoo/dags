 FROM mritd/pause-amd64
 RUN mkdir /dags
 ADD dags/ /dags
 VOLUME /dags 
