FROM n8nio/n8n:latest
RUN pip install --no-cache-dir python-jobspy pandas --quiet
CMD ["n8n"]
