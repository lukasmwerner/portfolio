FROM node as build

WORKDIR /src/ 


RUN npm install -g pnpm

COPY package.json /src/
COPY package-lock.json /src/

RUN pnpm i

WORKDIR /src/

ADD . /src/

RUN pnpm run build

FROM nginx

COPY --from=build /src/dist /usr/share/nginx/html