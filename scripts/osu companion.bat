REM taskkill /F /IM chrome.exe /T
REM "C:\Program Files (x86)\Microsoft\Edge\Application\msedge_proxy.exe"  --profile-directory=Default --app-id=leimldojmdmbmjmmbbbaclgobapjmffk --app-url=http://localhost:20727/index2.html

start /min "" "C:\Users\edong\Videos\Stream\StreamCompanion\osu!StreamCompanion.exe"
nircmd wait 20
nircmd win min foreground
start msedge --app-id=lkbeiifjndnpmdhmgdpnkhcpbdmchlgf --app-url=http://localhost:20727/overlays/Live%20Overlay/ --window-position=-8,0 --window-size=1936,246
REM Add 16 to desired window width and 8 to desired window height

 

REM start msedge --app-id=leimldojmdmbmjmmbbbaclgobapjmffk --app-url=http://localhost:20727/index2.html --window-position=0,0 --window-size=892,250
REM start chrome /window-size=908,195 /window-position=1032,845 /disable-notifications /ignore-certificate-errors  /disable-popup-blocking /disable-translate /log-level=3  /app=http://localhost:20727/index2.html
REM start chrome /profile-directory="Profile 4" /window-size=579,1039 /window-position=1921,0
REM "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --window-size=908,195 --disable-notifications --ignore-certificate-errors  --disable-popup-blocking --disable-translate --log-level=3  --app=http://localhost:20727/index2.html
REM "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --profile-directory="Twitch"