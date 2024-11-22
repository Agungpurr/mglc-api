FROM node:18.17.1
WORKDIR /app
ENV MODEL_URL='https://storage.googleapis.com/submisiion-agung/model.json'
ENV PORT=8080
COPY . .
RUN npm install
EXPOSE 8080
CMD [ "npm", "run", "start"]