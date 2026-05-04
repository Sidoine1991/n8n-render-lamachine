FROM n8nio/n8n:latest
COPY install_jobspy.sh /home/node/install_jobspy.sh
CMD ["/bin/sh", "/home/node/install_jobspy.sh"]
