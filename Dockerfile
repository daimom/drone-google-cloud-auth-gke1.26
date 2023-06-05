FROM docker.io/kameshsampath/drone-gcloud-auth:2.0.0

RUN gcloud components install gke-gcloud-auth-plugin kubectl  -q

CMD ["/bin/run.sh"]
