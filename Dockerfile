COPY package.json .

COPY . .

CMD ["node", "index.js"]