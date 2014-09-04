FROM ubuntu
MAINTAINER benjamin.r.whitehead@gmail.com

CMD /bin/bash -c "while true;do env | sort && sleep ${SLEEP_SECONDS:-30};done"

