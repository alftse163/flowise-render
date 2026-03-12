FROM node:18-alpine

WORKDIR /app

# Install Flowise
RUN npm install -g flowise

ENV PORT=3000

EXPOSE 3000

CMD ["flowise", "start", "--port", "3000"]
``
