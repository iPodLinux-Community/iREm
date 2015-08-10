iREm - Rewritten Engine for Flashback for iPodLinux 
ver. 0.2 based on the great work by Gregory Montoir (cyx)


Features:
- Full sound support (including Amiga MOD soundtrack)
- Save/load states working
- Should be completable
- No scaling 320x240 resolution. Requires iPod 5G.
- Game included as it is officially Abandonware


Binaries

If you are using Zeroslackr, inside the 'release' folder there's a Launch directrory containing the launch script. This will work as long as you place the Launch directory and the binaries inside /ZeroSlackr/opt/Emulators/REm
then add in your /loader.cfg files the following line:
RAW @ (hd0,1)/boot/vmlinux root=/dev/hda2 rootfstype=vfat rw quiet autoexec=/opt/Emulators/REm/Launch/Launch.sh


Controls
Select button: Select / (when armed) Fire
Rewind: Back
Forward: Forward
Menu: Jump 
Play/Pause: Crouch
Hold: Inventory -> Score
Right wheel (180°): Arm weapon
Right wheel (180°): Use active inventory object


To run press Select and then Forward
To perform a forward jump while standing press Select and then press Jump, keep pressing to climb the edge the character would eventually grab.
To perform a jump running, first run using Select+Forward, then switch to Jump while keeping down the Select Button
Press once the Hold button to see the inventory, press it twice to see the score. While viewing the score Press Select to access the in-game menu. 
While viewing the in-game menu use the Rewind/Forward Buttons to select the save/load slot.


Source code:
Included. You will need zlib headers, adjust Makefile.


Known Issues:
- Audio effects / Music have a noticeable latency
- There's no keyboard on the iPod to type the codes. Use the save/load states instead (you mush get to the in-game menu, see above).


To do:
- Display scaling. I have code that I could use but I own a 5G only. If you want to play the games and you own a NANO or a VIDEO, please contact me and help me to test the builds.
- if implemented COP could solve the audio problems (sound fx).


Thanks to the Gregor Montoir (cyx) for his great work and artistry.
For comments and info refer to this forum post on ipodlinux.org:
http://ipodlinux.org/forums/viewtopic.php?f=9&t=1058


Contacts:
iPodLinux user: uomoartificiale
email: gr2.decode AT gmail DOT com


Downloads:
http://www.box.net/files#/files/0/f/34912494


