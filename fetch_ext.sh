#!/bin/bash

url="https://c10.patreonusercontent.com/4/patreon-media/p/post/105510754/e2de04f9614a4e92bd1035b921c4a268/eyJhIjoxLCJwIjoxfQ%3D%3D/1?token-time=1719532800&token-hash=b9oomPfBhFjLpqpLvmC_FS0E7KFOxPB0T0buEGSXx2g%3D"
f_name="physics-mod-pro-v170d-forge-1.20.1.jar"
curl ${url} > "client/mods/${f_name}"
