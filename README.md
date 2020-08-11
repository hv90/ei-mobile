# 📁 ei-mobile
unofficial pilot for dockerized 🐳 react native 📶 streaming app based on esporte interativo ⚽  subject

# 🔗 <a href="https://trello.com/b/f4bSU8vh/react-native-docker-streaming-esporte-interativo">Trello</a>

# 🎯 Requirements
docker
docker-compose
android-tools-adb

# 🚧 Development
Clone this project: 

`git clone https://github.com/hv90/ei-mobile.git && cd ei-mobile`

Command:

`docker-compose up` and the environment will be set up
for developing.

✔️ Hot Reload is ok

⚠️ NOTE: set the REACT_NATIVE_PACKAGER_HOSTNAME variable at .env file with your localhost 
IP Adress so it can work properly

# ⚙️ Troubleshooting
<h3>error: cannot connect to daemon</h3>
Check if the adb server is up and running - open the terminal then type: 
<h4>Linux</h4>

`netstat -ano | grep -i "5037"`
<h4>Windows</h4>

`netstat -ano | findstr "5037"`

In some cases you might use `adb kill-server` wait the server get down and restart it with `adb start-server`. 
Then rerun `docker-compose up`
