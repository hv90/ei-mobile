#https://medium.com/@hmajid2301/running-expo-react-native-in-docker-ff9c4f2a4388
FROM node:12

EXPOSE 19000
EXPOSE 19001

ENV ADB_IP="192.168.1.1"

                                # "my localhost": 
ENV REACT_NATIVE_PACKAGER_HOSTNAME="192.168.1.45" 

RUN apt-get update -y && \
    apt-get install android-tools-adb -y

WORKDIR /app

COPY package.json yarn.lock app.json ./

RUN yarn --network-timeout 100000

CMD adb connect $ADB_IP && \
    yarn run android