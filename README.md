# WhatsMyIP?
[![ISC License](http://img.shields.io/badge/license-ISC-blue.svg)](https://github.com/pedroalbanese/myip/blob/master/LICENSE.md) 
[![GitHub downloads](https://img.shields.io/github/downloads/pedroalbanese/myip/total.svg?logo=github&logoColor=white)](https://github.com/pedroalbanese/myip/releases)
[![GitHub release (latest by date)](https://img.shields.io/github/v/release/pedroalbanese/myip)](https://github.com/pedroalbanese/myip/releases)

Command-line WhatsMyIP Tool written in AutoIt3

### Synopsis  
```bat
WhatsMyIP CLI v1.00 - ALBANESE Lab © 2018-2019

   Your internal IP address is: 192.168.15.4
   Your external IP address is: 177.102.181.77

Use the parameters -i|e to pass just one and another to STDOUT.

   Example: MyIP.exe -e > myip.txt
            set /p IPv4=<myip.txt
            echo %IPv4%

        or: FOR /F %%F IN (`MyIP.exe -i`) do (SET IP=%%F)
            echo %IP%

Written by Pedro Albanese
http://albanese.atwebpages.com
```

## License

This project is licensed under the ISC License.

#### Copyright (c) 2016-2022 Pedro F. Albanese - ALBANESE Research Lab.

