FROM quay.io/JD0011/tk:multidevice

RUN git clone https://github.com/JD0011/tk /tk/Albin
WORKDIR /tk/Albin
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
