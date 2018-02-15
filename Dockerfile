FROM openjdk:8

#RUN apt-get update && apt-get install -y supervisor net-tools vim && \
RUN apt-get update && apt-get install -y supervisor && \
   rm -rf /var/lib/apt/lists/* && \
   sed -i 's/^\(\[supervisord\]\)$/\1\nnodaemon=true/' /etc/supervisor/supervisord.conf

#   sed -i 's/^\(\[supervisord\]\)$/\1\nnodaemon=true/' /etc/supervisor/supervisord.conf

#ADD docker-config/pt-supervisord.conf /etc/supervisor/conf.d/pt-supervisord.conf

EXPOSE 9001

# Define default command.
#CMD ["supervisord", "-c", "/etc/supervisor/supervisord.conf"]
