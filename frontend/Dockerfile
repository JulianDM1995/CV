# docker build -t jdm-dev .
# docker run -dp 3000:3000 jdm-dev

# docker run -dp 3000:3000 juliandm1995/jdm-dev

FROM node
WORKDIR /app
COPY package.json yarn.lock ./
RUN yarn install --production
COPY . .
RUN echo "Imagen creada - JDM"
CMD ["yarn","start"]