# 📁 ei-mobile
unofficial pilot for dockerized 🐳 react native 📶 streaming app based on esporte interativo ⚽  subject

# 🔗 <a href="https://trello.com/b/f4bSU8vh/react-native-docker-streaming-esporte-interativo">Trello</a>

# 🚧 Development
For a while it is necessary to have adb locally installed so you may run first `adb start-server` 
and check  with ` netstat -ano | grep -i "5037"`(linux) or `netstat -ano | findstr "5037"`(windows)
that the server is up and running. In some cases you might use `adb kill-server` for restarting it.

Once the server is ok, simply command `docker-compose up` and the environment will be setted up
for developing.

Also, the dockerfile must have the environment variable REACT_NATIVE_PACKAGER_HOSTNAME filled
with you localhost IP Adress so it can work correctly

⚠️ NOTE: Hot Reload was not tested yet
