FROM ubuntu
MAINTAINER chinniprashanth <chinniprashanth001@gmail.com>
RUN apt-get update -y \
&& apt-get install python -y \
&& apt-get install vim curl wget -y 
WORKDIR /root/
COPY /main.py /root 
ENTRYPOINT ["python", "./main.py"
