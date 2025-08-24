FROM node:lts-buster
RUN git clone https://github.com/botekhandw/NETHUWA-XMD/root/botekhandw
WORKDIR /root/botekhandw
RUN npm install
COPY . .
EXPOSE 9090
CMD ["npm", "start"]

