# 📁 ei-mobile
unofficial pilot for dockerized 🐳 react native 📶 streaming app based on esporte interativo ⚽  subject

# 🔗 <a href="https://trello.com/b/f4bSU8vh/react-native-docker-streaming-esporte-interativo">Trello</a>

# 🚧 Development
For a while it is necessary to have adb locally installed so you may run first `adb start-server` 
and check  with ` netstat -ano | grep -i "5037"`(linux) or `netstat -ano | findstr "5037"`(windows)
that the server is up and running. In some cases you might use `adb kill-server` for restarting it.

Once the server is ok, simply command `docker-compose up` and the environment will be set up
for developing.

✔️ Hot Reload is ok

⚠️ NOTE: set the REACT_NATIVE_PACKAGER_HOSTNAME variable at .env file with your localhost 
IP Adress so it can work properly
