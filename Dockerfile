FROM alpine
MAINTAINER benjamin.r.whitehead@gmail.com

CMD /bin/sh -c "while true;do env | sort && sleep ${SLEEP_SECONDS:-30};done"

