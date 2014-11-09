#!/bin/sh

eix-sync
layman -S
emerge -av --update --deep --with-bdeps=y world
read -p "press Enter to continue with depclean..."
emerge -av --depclean
read -p "press Enter to continue with revdep-rebuild..."
revdep-rebuild -ip
read -p "Finished updating Portage.  Press Enter to run Haskell Update"
haskell-updater
python-updater
