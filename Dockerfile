FROM docker.io/kameshsampath/drone-gcloud-auth:2.0.0

RUN gcloud components install gke-gcloud-auth-plugin kubectl  -q  \
    && rm -rf $(find google-cloud-sdk/ -regex ".*/__pycache__") \
    && rm -rf google-cloud-sdk/.install/.backup

CMD ["/bin/run.sh"]
