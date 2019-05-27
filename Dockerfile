FROM ubuntu

RUN apt update -qq && apt install -yqqq tcpdump dnsutils net-tools iputils-ping iputils-tracepath iperf3 watch curl net-tools

ENTRYPOINT ["tail", "-f", "/dev/null"]
