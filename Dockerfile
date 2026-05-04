FROM n8nio/n8n:latest

# Don't install JobSpy in Dockerfile - install at runtime instead
# Run n8n with a startup script that installs JobSpy
COPY install_jobspy.sh /home/node/install_jobspy.sh
RUN chmod +x /home/node/install_jobspy.sh

CMD ["/bin/sh", "-c", "/home/node/install_jobspy.sh && n8n"]
