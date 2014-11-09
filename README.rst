Awesome powerarrow-zev theme for 3.5
================================

This is a fork of   `esn89's powerarrowf theme <https://github.com/esn89/powerarrow>`_ which is  a fork of `romokee's powerarrow theme <https://github.com/romockee/powerarrow>`_ 

Installation
------------

- Clone this repository with ``git clone --recursive https://github.com/kd8zev/powerarrow-zev.git`` in order to clone the `vicious <http://git.sysphere.org/vicious/>`_ repository if you do not have Awesome's vicious package installed.
- Copy the contents of this repositoy to ``~/.config/awesome/``
- Restart Asesome
- You may need to edit rc.lua to have the names of the network devices and harddrives if your system is not set up the same way as mine - To change the wallpaper replace ``~/.config/awesome/themes/powerarrow-zev/wallpaper.jpg`` with your desired background.
- To add/remove startup programs edit the last few lines (~line 650) of rc.lua
- Change default programs (~line 50)
- Enable/disable widgets by commenting/uncommenting ``right_layout:add(...)`` lines (~line 350)

For Debian Users
-----------------

- ``sudo apt-get install cmake liblua5.1-dev imagemagick libxcb-randr0-dev libxcb-xtest0-dev libxcb-xinerama0-dev libxcb-shape0-dev libxcb-keysyms1-dev libxcb-icccm4-dev libx11-xcb-dev lua-lgi-dev libstartup-notification0-dev libxdg-basedir-dev libxcb-image0-dev libxcb-util0-dev libgdk-pixbuf2.0-dev lua5.1 libxcb-cursor-dev libcairo2-dev``
- ``git clone git://git.naquadah.org/awesome.git``
- ``cd awesome``
- ``git remote add origin-debian git://git.debian.org/git/users/acid/awesome.git``
- ``git fetch origin-debian``
- ``cmake -DCMAKE_PREFIX_PATH=/usr -DSYSCONFDIR=/etc && make``
- ``sudo make install``
- ``sudo ldconfig -v``

If Awesome throws errors when you try to ``Mod+Space`` to change layouts, install `Awesome 3.5.5-1 from experimental <https://packages.debian.org/experimental/awesome>`_


Changes from esn89's theme
--------------------------

- Changed keybindings back to Awesome defaults, added multimedia keys, and set Mod+Ctr+Tab to lock xscreensaver
- Added MPD widget instead of gMail swidget
- Changed mem and cpu widgets to graphs
- Added uptime widget instead of battery level for desktop users
- Added download icon to take the place of the wifi strength icons for non wifi devices
- Changed back to default number of tags
- Added the Awesome Icon and menu in front of the taglist to match default theme
- Moved system tray to be between the clock and the layout
- Re-organized the hierarchy of the repository

TODO
-------------------------------

- Adding a weather widget
- Looking to implement a calendar by turning the date
  textbox into a button

Screenshot
-------------------------------
.. image:: screenshot.png

