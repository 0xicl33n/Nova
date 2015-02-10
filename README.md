Kali Linux patch for Nova


Forked from: ffc7e4377bcc446e25f9be16434d0c2d93ca0f4

In my efforts to try and build Nova for kali i always have Nodejs not build properly, this is an 
attempt to corerct that.


- Changed files:/debian/novaInstallHelper.sh
- Added files:/install_node_kali.sh


How to build:

    ./install_node_kali.sh && bash ./debian/novaInstallHelper.sh
or if you want to build node from git(a bit more reliable):

    ./install_node_fromgit.sh && bash ./debian/novaInstallHelper.sh


Please read the official readme file: README.nova

This file is simply to alert users of the changes.
