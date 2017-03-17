FROM debian:latest
ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh /wait-for-it.sh
ENTRYPOINT ["/bin/bash", "/wait-for-it.sh"]
