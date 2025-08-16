FROM n8nio/n8n:latest

# Use /data for workflows
VOLUME ["/home/node/.n8n"]

EXPOSE 5678

CMD ["n8n", "start"]
