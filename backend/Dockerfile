# docker build -t jdm-dev .
# docker run -dp 4000:4000 jdm-dev

# docker run -dp 4000:4000 juliandm1995/jdm-dev

FROM node
WORKDIR /app
COPY package.json yarn.lock ./
RUN yarn install
COPY . .
RUN echo "Imagen creada para el backend - JDM"
CMD ["yarn","run", "dev"]