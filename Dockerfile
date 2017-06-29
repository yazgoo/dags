 LABEL name="Airflow DAG data" \
   description="Data container for Airflow DAG code"
 FROM scratch
 RUN mkdir /dags
 ADD dags/ /dags
 VOLUME /dags 
