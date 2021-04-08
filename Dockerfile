FROM golang:1.16
EXPOSE 1333
COPY ./app /data/funfecenter/center
#COPY ./init/ /
#COPY script.py /root/
#RUN  apt update -y
#RUN  apt install -y python3
#CMD ["python3","/root/script.py"]
CMD ["/data/funfecenter/center"]