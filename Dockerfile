FROM n8nio/n8n:latest

EXPOSE 5678

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV NODE_ENV=production

CMD ["node", "/usr/local/lib/node_modules/n8n/bin/n8n.js", "start"]
