Kali Linux patch for Nova [![Build Status](https://travis-ci.org/0xicl33n/Nova.svg?branch=master)](https://travis-ci.org/0xicl33n/Nova)


Forked from: [ffc7e](https://github.com/DataSoft/Nova/commit/ffc7e4377bcc446e25f9be16434d0c2d93ca0f4). I thought there would be more updates, but this seems to be master

In my efforts to try and build Nova for kali i always have Nodejs not build properly, this is an 
attempt to corerct that.


- Changed files:/debian/novaInstallHelper.sh


How to build:

    ./install_node_kali.sh && bash ./debian/novaInstallHelper.sh
or if you want to build node from git(a bit more reliable):

    ./install_node_fromgit.sh && bash ./debian/novaInstallHelper.sh


Please read the official readme file: README.nova

This file is simply to alert users of the changes.



STATUS: Kind of working:

    root@utukku[~]#quasar --debug
    Debug mode: Running quasar without forever
    Initializing nova C++ code
    Nova[2583]: ALERT File  Object.<anonymous> (/usr/share/nova/sharedFiles/Quasar/main.js) at line 101: Starting QUASAR version 13.10.0
    Logging to ./serverLog.log
    Listening on port 8080
    Watching Nova.log and Honeyd.log


IceWeasel will not connect to server.
