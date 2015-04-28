# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.

export PATH=$PATH:~/.cabal/bin:~/bin
export GIT_EDITOR=emacs

export PROJECTS=~/Projects/Houdini
export EDITOR=/usr/bin/emacs
export VISUAL=/usr/bin/emacs
export force_s3tc_enable=true
alias ec=emacsclient\ -c
export SDL_AUDIODRIVER=alsa
HISTSIZE=9999
alias ec="emacsclient -c"

# Houdini Stuff
export HOUDINI_MMB_PAN=0
export HOUDINI_NODE_WIDTH=2
export HOUDINI=~/houdini
# export HOUDINI_OTL_PATH=~/Projects/Houdini/OTL
# export HOUDINI_DSO_PATH=~/Projects/Houdini/DSO
export HOUDINI_OTLSCAN_PATH=$HOUDINI/houdini/otls:~/Projects/Houdini/otls
