FROM debian:latest
RUN curl -fSL https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh -o /wait-for-it.sh \
	&& chmod +x /wait-for-it.sh
ENTRYPOINT ["/wait-for-it.sh"]
