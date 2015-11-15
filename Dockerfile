FROM qnib/u-terminal:14.04

RUN echo "deb http://ppa.launchpad.net/mc3man/trusty-media/ubuntu trusty main" >> /etc/apt/sources.list.d/ffmpeg.list
RUN echo "deb-src http://ppa.launchpad.net/mc3man/trusty-media/ubuntu trusty main" >> /etc/apt/sources.list.d/ffmpeg.list
RUN apt-get update
RUN apt-get install -y --force-yes ffmpeg libfaac0
