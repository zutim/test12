FROM golang:1.16
EXPOSE 8091
COPY ./bin/funfecenter /data/funfecenter/center
#COPY ./init/ /
#COPY script.py /root/
#RUN  apt update -y
#RUN  apt install -y python3
#CMD ["python3","/root/script.py"]
CMD ["/data/funfecenter/center"]