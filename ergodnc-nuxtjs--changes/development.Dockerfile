FROM node:16

WORKDIR /app

EXPOSE 3000

CMD ["pm2-runtime", "ecosystem.config.js"]
