# 📁 ei-mobile
unofficial pilot for dockerized 🐳 react native 📶 streaming app based on esporte interativo ⚽  subject

# 🔗 <a href="https://trello.com/b/f4bSU8vh/react-native-docker-streaming-esporte-interativo">Trello</a>

# 🚧 Development
For a while it is necessary to have adb locally installed so you may run first `adb start-server` 
and check  with ` netstat -ano | grep -i "5037"`(linux) or (windows)
that the server is up and running. 

Once the server is ok, simply command `docker-compose up` and the environment will be set up
for developing.

✔️ Hot Reload is ok

⚠️ NOTE: set the REACT_NATIVE_PACKAGER_HOSTNAME variable at .env file with your localhost 
IP Adress so it can work properly

# ⚙️ Troubleshooting
<h3>error: cannot connect to daemon</h3>
check if the adb server is up and running:

##Linux

`netstat -ano | grep -i "5037"`
<h4>Windows</h4>
`netstat -ano | findstr "5037"`

In some cases you might use `adb kill-server` for restarting it.
