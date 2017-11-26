FROM node:8
ADD src/index.js src/index.js
ADD package.json package.json
ADD package-lock.json package-lock.json
RUN npm install
CMD ["npm", "start"]