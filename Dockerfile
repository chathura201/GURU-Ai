FROM quay.io/gurusensei/gurubhay:latest

RUN git clone https://github.com/chathura201/GURU-Ai /root/guru

WORKDIR /root/guru/

RUN npm install --platform=linuxmusl

EXPOSE 5000

CMD ["npm", "start"]
